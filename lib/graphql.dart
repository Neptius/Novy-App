import 'package:gql_http_link/gql_http_link.dart';
import "package:gql_websocket_link/gql_websocket_link.dart";
import 'package:ferry/ferry.dart';
import 'package:ferry_hive_store/ferry_hive_store.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

final String url = "http://192.168.1.68:10000/v1/graphql";
final String websocketUrl = "ws://192.168.1.68:10000/v1/graphql";

Future<Client> initClient() async {
  // Hive.init();
  // OR, if using flutter
  await Hive.initFlutter();

  final box = await Hive.openBox("graphql");

  final store = HiveStore(box);

  final cache = Cache(store: store);

  // final link = HttpLink(url);


  final link = Link.from([
    // SomeLink(),
    // HttpLink(url),
    WebSocketLink(websocketUrl),
  ]);

  final client = Client(
    link: link,
    cache: cache,
  );

  return client;
}
