import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constant.dart';
import 'package:netflix/view/dummy.db/dummy.db.dart';
import 'package:netflix/view/global_widget/user_name_card.dart';

class Morecreen extends StatelessWidget {
  const Morecreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.maincolour,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: List.generate(
                DummyDB.userlist.length + 1,
                (index) => index < DummyDB.userlist.length
                    ? useranamecard(
                        height: index == 0 ? 68 : 60,
                        width: index == 0 ? 73 : 65,
                        imag: DummyDB.userlist[index]["imagepath"],
                        name: DummyDB.userlist[index]["name"],
                      )
                    : Column(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                            ),
                            height: 50,
                            width: 55,
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                          Text(""),
                        ],
                      ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.edit,
                  color: Colors.white,
                ),
                Text(
                  "manage profile",
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 19, right: 9, left: 16),
              height: 250,
              color: Color(0xff424242),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.message,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "tell friends about netflix",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sit quam dui, vivamusbibendum ut. A morbi mi tortor ut felis non accumsan accumsan quis. Massa,",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Terms and condition",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  TextField(                    decoration:
                        InputDecoration(fillColor: Colors.black, filled: true),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
