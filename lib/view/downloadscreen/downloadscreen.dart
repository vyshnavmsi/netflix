import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constant.dart';

class Downloadscreen extends StatelessWidget {
  const Downloadscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.maincolour,
      appBar: AppBar(
        backgroundColor: ColorConstant.maincolour,
        title: Text("smart download", style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Introducing Downloads For You",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22),
          ),
          Text(
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sit quam dui, vivamusjjj bibendum ut A morbi mi tortor ut felis non accumsan accumsan quis Massa",
            style: TextStyle(color: Colors.white),
          ),
        ],
      ),
    );
  }
}
