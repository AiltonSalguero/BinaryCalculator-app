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

  // @override
  // Widget build(BuildContext context) {
  //   return Padding(
  //       padding: const EdgeInsets.all(5.0),
  //       child: RawMaterialButton(
  //         shape: const CircleBorder(),
  //         constraints: BoxConstraints.tight(Size(60.0, 60.0)),
  //         onPressed:onPressed,
  //         child: Text(
  //           text,
  //           style: TextStyle(color: Colors.white, fontSize: 20.0),
  //         ),
  //         fillColor: Colors.orange,
  //       ));
  // }

}
