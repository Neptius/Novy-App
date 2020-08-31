import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:provider/provider.dart';

import './routes.dart';
import './graphql.dart';

import './providers/user.dart';

void main() async {
  await initHiveForFlutter();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (_) => UserProvider()),
        ],
        child: GraphQLProvider(
            client: GraphqlModule.initClient,
            child: CacheProvider(
                child: MaterialApp(
              title: 'Flutter Demo',
              theme: ThemeData(
                  primarySwatch: Colors.red, brightness: Brightness.dark),
              initialRoute: Routes.initialRoute,
              routes: Routes.initRoutes(),
            ))));
  }
}
