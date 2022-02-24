import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class LeftSideView extends GetView {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: Container(color: Colors.green,
          child: Column(
            children: [
              WindowTitleBarBox(child: MoveWindow()),
              Expanded(child: Container())
            ],
          ),
      ),
    );
  }
}
