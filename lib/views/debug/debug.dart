import 'package:flutter/material.dart';
import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:built_collection/built_collection.dart';

import './graphql/auth_provider_subscribe.data.gql.dart';
import './graphql/auth_provider_subscribe.req.gql.dart';
import './graphql/auth_provider_subscribe.var.gql.dart';

import './graphql/auth_provider.data.gql.dart';
import './graphql/auth_provider.req.gql.dart';
import './graphql/auth_provider.var.gql.dart';

class DebugPage extends StatefulWidget {
  static const routeName = "/debug";

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return DebugPageState();
  }
}

class DebugPageState extends State<DebugPage> {
  final client = GetIt.I<Client>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Debug"),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Query(
            client: client,
            operationRequest: GAuthProviderReq(
                (b) => b
                  ..fetchPolicy = FetchPolicy.CacheAndNetwork
            ),
            builder: (BuildContext context,
                OperationResponse<GAuthProviderData, GAuthProviderVars>
                    response) {
              print("load");
              if (response.hasErrors) {
                return Text(response.graphqlErrors.toString());
              }

              if (response.loading) {
                return Center(child: CircularProgressIndicator());
              }

              final authProviders = response.data?.auth_provider ?? BuiltList();

              print(authProviders);
              print(authProviders.length);

              return ListView.builder(
                  shrinkWrap: true,
                  itemCount: authProviders.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Card(
                      child: ListTile(
                        leading: FlutterLogo(size: 56.0),
                        title: Text(authProviders[index].name),
                        subtitle: Text(authProviders[index].method),
                        trailing: Icon(Icons.more_vert),
                      ),
                    );
                  });
            }));
  }
}
