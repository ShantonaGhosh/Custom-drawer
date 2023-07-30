import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffB5C8C3),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(40),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/promo.png',
                  height: 80,
                  width: 80,
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'assets/images/sales_report.png',
                  height: 80,
                  width: 80,
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'assets/images/stock.png',
                  height: 80,
                  width: 80,
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'assets/images/notice.png',
                  height: 90,
                  width: 90,
                ),
                SizedBox(
                  height: 10,
                ),
                Image.asset(
                  'assets/images/plugin.png',
                  height: 90,
                  width: 90,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Create Plan',
                  style: TextStyle(color: Colors.white,fontSize: 18),
                ),
                SizedBox(
                  height: 20,
                ),
                  Text(
                  'This',
                  style: TextStyle(color: Colors.white,fontSize: 18),
                ),
                SizedBox(
                  height: 20,
                ),
                  Text(
                  'Next',
                  style: TextStyle(color: Colors.white,fontSize: 18),
                ),
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
