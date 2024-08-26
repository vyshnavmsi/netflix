import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constant.dart';
import 'package:netflix/view/dummy.db/dummy.db.dart';
import 'package:netflix/view/searchscreen/widgets/search_screen_card.dart';

class Searchscreen extends StatelessWidget {
  const Searchscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.maincolour,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                filled: true,
                fillColor: Colors.grey,
                contentPadding: EdgeInsets.symmetric(vertical: 20),
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                hintText: 'search for a show movies tv ......',
                hintStyle:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                suffixIcon: Icon(
                  Icons.mic,
                  size: 30,
                ),
              ),
            ),
            SizedBox(
              height: 21,
            ),
            Text(
              "top searches",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30),
            ),
            Expanded(
              child: ListView.separated(
                itemBuilder: (context, index) => SearchScreenCard(
                  url: DummyDB.searchscreenlist[index]["url"],
                  title: DummyDB.searchscreenlist[index]["title"],
                ),
                separatorBuilder: (context, index) => SizedBox(
                  height: 3,
                ),
                itemCount: DummyDB.searchscreenlist.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
