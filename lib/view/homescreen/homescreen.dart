import 'package:flutter/material.dart';
import 'package:netflix/utils/color_constant.dart';
import 'package:netflix/utils/image_constant.dart';
import 'package:netflix/view/dummy.db/dummy.db.dart';

class Homescreen extends StatelessWidget {
  const Homescreen(
      {super.key, this.isCircle = false, this.height = 177, this.width = 102});
  final bool isCircle;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.maincolour,
      body: Column(
        children: [
          _buildTopTenSection(),
          SizedBox(
            height: 11,
          ),
          _buildPlayButtonSection(),
          SizedBox(
            height: 15,
          ),
          Customposterbuilder(isCircle: isCircle),
        ],
      ),
    );
  }

  Widget _buildPlayButtonSection() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.add,
              color: Colors.white,
              size: 24,
            ),
            Text(
              "My List",
              style: TextStyle(
                color: Colors.white,
                fontSize: 13,
              ),
            )
          ],
        ),
        SizedBox(
          width: 50,
        ),
        Container(
          height: 45,
          width: 110.62,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(5.63)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.play_arrow,
                size: 21,
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Play',
                style: TextStyle(
                    color: ColorConstant.maincolour,
                    fontSize: 20.46,
                    fontWeight: FontWeight.w600),
              )
            ],
          ),
        ),
        SizedBox(
          width: 41,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.info,
              color: Colors.white,
              size: 24,
            ),
            Text(
              "info",
              style: TextStyle(
                color: Colors.white,
                fontSize: 13,
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildTopTenSection() {
    return Stack(
      children: [
        Container(
          height: 415,
          // width: 424,
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage(DummyDB.Homescreenimage)),
          ),
        ),
        Container(
          height: 400,
          padding: EdgeInsets.only(left: 3, right: 25, top: 40),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.center,
              end: Alignment.bottomCenter,
              colors: <Color>[Colors.transparent, ColorConstant.maincolour],
            ),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Image.asset(ImageConstant.nlogo),
                  Text(
                    "tv shows",
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                  Text(
                    "movies",
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                  Text(
                    "mylist",
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ],
              ),
              Spacer(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(ImageConstant.top10),
                  Text(
                    "# 2 nigeria",
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class Customposterbuilder extends StatelessWidget {
  const Customposterbuilder({
    super.key,
    required this.isCircle,
  });

  final bool isCircle;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.only(top: 23),
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      children: [
        Text(
          "previews",
          style: TextStyle(
              fontSize: 26, fontWeight: FontWeight.w700, color: Colors.white),
        ),
        SizedBox(
          height: 19,
        ),
        SizedBox(
          height: 177,
          child: ListView.separated(
            padding: EdgeInsets.all(7),
            scrollDirection: Axis.horizontal,
            itemCount: 10,
            separatorBuilder: (context, index) => SizedBox(width: 7),
            itemBuilder: (context, index) => Container(
              width: 103,
              decoration: BoxDecoration(
                shape: isCircle ? BoxShape.circle : BoxShape.rectangle,
                color: Colors.red,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    height: 3,
                    width: 35,
                    color: Colors.red,
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
