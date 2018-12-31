import 'package:flutter/material.dart';

class BinaryOperatorButton extends StatelessWidget {
  final String name;
  final Function onPressed;

  BinaryOperatorButton({this.name, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: onPressed,
      child: Text(
        name,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
      color: Color(0xFF85D9E4),
    );
  }
}
