import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constant.dart';
import 'package:netflix/view/comming%20soon/commingsoon.dart';
import 'package:netflix/view/downloadscreen/downloadscreen.dart';
import 'package:netflix/view/homescreen/homescreen.dart';
import 'package:netflix/view/morescreen/morecreen.dart';
import 'package:netflix/view/searchscreen/searchscreen.dart';

class Bottomnavigationbar extends StatefulWidget {
  const Bottomnavigationbar({super.key});

  @override
  State<Bottomnavigationbar> createState() => _BottomnavigationbarState();
}

class _BottomnavigationbarState extends State<Bottomnavigationbar> {
  List screenlist = [
    Homescreen(),
    Searchscreen(),
    Commingsoon(),
    Downloadscreen(),
    Morecreen()
  ];
  int selectindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.maincolour,
      body: screenlist[selectindex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        onTap: (value) {
          setState(() {
            selectindex = value;
            screenlist[selectindex] = screenlist[value];
          });
        },
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "search",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.commit_rounded),
            label: "commingsoon",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.download),
            label: "downloads",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more),
            label: "more",
          ),
        ],
      ),
    );
  }
}
