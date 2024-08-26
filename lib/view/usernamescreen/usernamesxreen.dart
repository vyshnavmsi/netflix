import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constant.dart';
import 'package:netflix/view/dummy.db/dummy.db.dart';
import 'package:netflix/view/global_widget/user_name_card.dart';
import 'package:netflix/view/homescreen/homescreen.dart';

class Usernamesxreen extends StatelessWidget {
  const Usernamesxreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: ColorConstant.maincolour,
        appBar: AppBar(
          backgroundColor: ColorConstant.maincolour,
          actions: [
            Image.asset("assets/images/logos_netflix.png"),
            SizedBox(
              width: 60,
            ),
            Icon(
              Icons.edit,
              size: 40,
            ),
          ],
        ),
        body: Center(
          child: GridView.builder(
              padding: EdgeInsets.all(80),
              itemCount: DummyDB.userlist.length + 1,
              shrinkWrap: true,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 25,
                  mainAxisExtent: 121,
                  mainAxisSpacing: 22),
              itemBuilder: (context, index) => (index < DummyDB.userlist.length)
                  ? useranamecard(
                      imag: DummyDB.userlist[index]['imagepath']!,
                      name: DummyDB.userlist[index]['name']!,
                      onCardTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Homescreen(),
                        ),
                      ),
                    )
                  : Column(
                      children: [
                        Image.asset(DummyDB.ADDBUTTON),
                        Text(
                          "add button",
                          style: TextStyle(color: Colors.white),
                        )
                      ],
                    )),
        ));
  }
}
