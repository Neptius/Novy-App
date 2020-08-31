import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:get_it/get_it.dart';

import './routes.dart';
import './graphql.dart';

import './providers/user.dart';

void main() async {
  final Client client = await initClient();
  GetIt.I.registerLazySingleton<Client>(() => client);
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
        child: MaterialApp(
          title: 'Flutter Demo',
          theme: ThemeData(brightness: Brightness.dark),
          initialRoute: Routes.initialRoute,
          routes: Routes.initRoutes(),
        ));
  }
}
