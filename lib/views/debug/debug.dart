import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import '../../data/auth_provider_fetch.dart';

import '../../models/provider.dart';

class DebugPage extends StatelessWidget {
  static const routeName = "/debug";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Debug"),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Query(
            options: QueryOptions(document: gql(AuthProviderFetch.fetchAll)),
            builder: (QueryResult result,
                {VoidCallback refetch, FetchMore fetchMore}) {
              if (result.hasException) {
                return Text(result.exception.toString());
              }

              if (result.isLoading) {
                return Text('Loading');
              }

              List<Provider> providers =
                  providersFromJson(result.data['authProviderBy']);

              return ListView.builder(
                  shrinkWrap: true,
                  itemCount: providers.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      child: ListTile(
                        leading: FlutterLogo(size: 56.0),
                        title: Text(providers[index].name),
                        subtitle: Text(providers[index].method),
                        trailing: Icon(Icons.more_vert),
                      ),
                    );
                  });
            }));
  }
}
