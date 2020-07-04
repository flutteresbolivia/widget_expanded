import 'package:flutter/material.dart';

import 'expanded_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
          backgroundColor: Colors.blue,
          body: Padding(
            padding: const EdgeInsets.all(100.0),
            child: ExpandedPage(),
          )),
    );
  }
}
