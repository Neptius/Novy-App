import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class GraphqlModule {
  static final HttpLink httpLink = HttpLink(
    'http://10.0.0.14:10000/api',
  );

  static final AuthLink authLink = AuthLink(
    getToken: () async => 'Bearer <YOUR_PERSONAL_ACCESS_TOKEN>',
    // OR
    // getToken: () => 'Bearer <YOUR_PERSONAL_ACCESS_TOKEN>',
  );

  static final Link link = authLink.concat(httpLink);

  static ValueNotifier<GraphQLClient> initClient = ValueNotifier(
    GraphQLClient(
      cache: GraphQLCache(
        store: HiveStore(),
      ),
      link: link,
    ),
  );
}
