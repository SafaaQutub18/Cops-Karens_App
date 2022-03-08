import 'package:flutter/material.dart';

class Component11 extends StatelessWidget {
  Component11({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xff125fb2),
            borderRadius: BorderRadius.circular(29.0),
            border: Border.all(width: 1.0, color: const Color(0xff707070)),
          ),
        ),
      ],
    );
  }
}
