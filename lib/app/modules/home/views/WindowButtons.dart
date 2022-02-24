import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
class WindowButtons extends StatelessWidget {
   WindowButtons({Key? key}) : super(key: key);

  var buttonColors = WindowButtonColors(
    iconNormal: Color(0xFF061280),
    mouseOver: Color(0xff20ae04),
    mouseDown: Color(0xFF087101),
    iconMouseOver: Color(0xFF006602),
    iconMouseDown: Color(0xFFFFD500)
  );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        MinimizeWindowButton(colors: buttonColors,),
        MaximizeWindowButton(colors: buttonColors,),
        CloseWindowButton(colors: buttonColors,)
      ],
    );
  }
}
