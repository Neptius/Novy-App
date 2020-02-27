import 'package:flutter/material.dart';

class DebugPage extends StatelessWidget {

  static const routeName = "/debug";

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text("Debug"),
      backgroundColor: Colors.transparent,
      elevation: 0,
    ),);
  }
}