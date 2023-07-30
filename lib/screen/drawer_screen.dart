import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_zoom_drawer/config.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';
import 'package:new_drawer/screen/menu_screen.dart';

import 'main_screen.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({super.key});

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
   final zoomDrawerController = ZoomDrawerController();
 
  @override
  Widget build(BuildContext context) {
    return ZoomDrawer(
        controller: zoomDrawerController,
        menuScreen: MenuScreen(),
        mainScreen: MainScreen(),
        angle: 0.0,
       // duration: Duration(milliseconds: 600),
       // showShadow: true,
       menuBackgroundColor:  Color(0xffB5C8C3),
     // style: DrawerStyle.style1,
      
      
      );
  }
}