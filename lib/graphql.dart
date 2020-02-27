import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class GraphqlModule {
  static final HttpLink httpLink = HttpLink(
    uri: 'http://10.0.0.14:9002/v1/graphql',
  );

  static ValueNotifier<GraphQLClient> initClient() {
    ValueNotifier<GraphQLClient> client = ValueNotifier(
      GraphQLClient(
        cache: OptimisticCache(dataIdFromObject: typenameDataIdFromObject),
        link: httpLink,
      ),
    );

    return client;
  }
}
