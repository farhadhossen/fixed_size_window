import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:fixed_size_window/app/modules/home/views/left_side_view.dart';
import 'package:fixed_size_window/app/modules/home/views/right_side_view.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WindowBorder(
        width: 1,
        color: Colors.cyanAccent,
        child: Row(
          children: [
            LeftSideView(),
            RightSideView(),

          ],
        ),
      )
    );
  }
}
