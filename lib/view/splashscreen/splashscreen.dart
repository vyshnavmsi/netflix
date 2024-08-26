import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constant.dart';
import 'package:netflix/view/bottomnavigationbar/bottomnavigationbar.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3)).then(
      (value) {
        Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => Bottomnavigationbar(),
            ));
      },
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.maincolour,
      body: Center(
        child: Image.asset(fit: BoxFit.fill, "assets/images/logos_netflix.png"),
      ),
    );
  }
}
