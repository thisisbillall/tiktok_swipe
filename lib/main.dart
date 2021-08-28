import 'package:flutter/material.dart';

void main() => runApp(Swipe());

class Swipe extends StatelessWidget {
  final controller = PageController(initialPage: 0);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.vertical,
        controller: controller,
        children: [
          Container(
            color: Colors.orange,
          ),
          Container(
            color: Colors.white,
          ),
          Container(
            color: Colors.green,
          )
        ],
      ),
    );
  }
}
