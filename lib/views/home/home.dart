import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:flutter_web_auth/flutter_web_auth.dart';

import '../../data/auth_provider_fetch.dart';
import '../../data/authentication.dart';

import '../../models/provider.dart';

import '../../views/debug/debug.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  static const routeName = "/";

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void initAuth(url) async {
    print(url);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Query(
                    options: QueryOptions(
                      documentNode: gql(AuthProviderFetch.fetchAll),
                      pollInterval: 10,
                    ),
                    builder: (QueryResult result,
                        {VoidCallback refetch, FetchMore fetchMore}) {
                      if (result.hasException) {
                        return Text(result.exception.toString());
                      }

                      if (result.loading) {
                        return Text('Loading');
                      }

                      List<Provider> providers =
                      providersFromJson(result.data['auth_provider']);

                      return ListView.builder(
                          shrinkWrap: true,
                          itemCount: providers.length,
                          itemBuilder: (BuildContext context, int index) {
                            return Mutation(
                              options: MutationOptions(
                                documentNode: gql(Authentication.initAuth),
                                // this is the mutation string you just created
                                // you can update the cache based on results
                                update: (Cache cache, QueryResult result) {
                                  return cache;
                                },
                                // or do something with the result.data on completion
                                onCompleted: (dynamic resultData) {
                                  String url = resultData.data["initAuth"];
                                  initAuth(url);
                                },
                              ),
                              builder: (RunMutation runMutation,
                                  QueryResult result,) {
                                return RaisedButton(
                                    onPressed: () =>
                                        runMutation({
                                          'provider': providers[index].label,
                                        }),
                                    child: Text(providers[index].label));
                              },
                            );
                          });
                    }),
                Text(
                  'You have pushed the button this many times:',
                ),
                Text(
                  '$_counter',
                  style: Theme
                      .of(context)
                      .textTheme
                      .display1,
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.of(context).pushNamed(DebugPage.routeName);
                  },
                  child: Text("Debug"),
                )
              ],
            )),
        floatingActionButton: FloatingActionButton(
          onPressed: _incrementCounter,
          tooltip: 'Increment',
          child: Icon(Icons.add),
        ));
  }
}
