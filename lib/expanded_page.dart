import 'package:flutter/material.dart';

class ExpandedPage extends StatelessWidget {
  const ExpandedPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          color: Colors.redAccent,
          margin: EdgeInsets.all(10.0),
          height: 100,
        ),
        Container(
          color: Colors.yellowAccent,
          margin: EdgeInsets.all(10.0),
          height: 50,
        ),
        Expanded(
          flex: 1,
          child: Container(
            margin: EdgeInsets.all(10.0),
            color: Colors.greenAccent,
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            margin: EdgeInsets.all(10.0),
            color: Colors.orangeAccent,
          ),
        ),
      ],
    );
  }
}
