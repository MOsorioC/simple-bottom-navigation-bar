import 'package:flutter/material.dart';

class Notifications extends StatefulWidget {
  @override
  _Notifications createState() => _Notifications();
  
}

class _Notifications extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text('notifications view')
      ],
    );
  }
}