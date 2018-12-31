import 'package:flutter/material.dart';

class EqualButton extends StatelessWidget {
  final String name;
  final Function onPressed;

  EqualButton({this.name, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: onPressed,
      child: Text(
        name,
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
      color: Color(0xFFDAF2B3),
    );
  }
}
