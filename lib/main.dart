import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

import 'views/home/home.dart';
import './client.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: Config.initailizeClient(),
      child: CacheProvider(
        child :MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.red,
            brightness: Brightness.dark
          ),
          home: HomePage(title: 'Novy Home Page'),
        )
      )
    );
  }
}