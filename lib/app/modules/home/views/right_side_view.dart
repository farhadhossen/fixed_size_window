import 'package:fixed_size_window/app/modules/home/views/WindowButtons.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:bitsdojo_window/bitsdojo_window.dart';

class RightSideView extends GetView {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.amberAccent,Colors.amber],
              stops: [0.0,1.0]
            ),
          ),
          child: Column(
            children: [
              WindowTitleBarBox(
                child: Row(
                  children: [
                    Expanded(child: MoveWindow(),),
                    //WindowTitleBarBox(child: MoveWindow()),
                    WindowButtons(),



                  ],
                )
              )
            ],
          ),
        )
    );
  }
}
