import 'package:flutter/material.dart';

class NumberButton extends StatelessWidget {
  NumberButton({this.name, this.onPressed});

  String name;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: onPressed,
      child: Text(
        name,
        style: TextStyle(color: Colors.white),
      ),
    );
  }
}
