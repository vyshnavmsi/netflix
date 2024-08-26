import 'package:flutter/material.dart';

class Commingsoon extends StatelessWidget {
  const Commingsoon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leadingWidth: 40,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            radius: 19,
            backgroundColor: Colors.red,
            child: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
          ),
        ),
        title: Text(
          "notification",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 17, color: Colors.white),
        ),
      ),
      body: ListView(
        children: [
          Column(
            children: List.generate(
              2,
              (index) => Container(
                color: const Color.fromARGB(255, 68, 64, 64),
                padding: EdgeInsets.symmetric(vertical: 5, horizontal: 12),
                child: Row(
                  children: [
                    Container(
                      height: 55,
                      width: 113,
                      color: Colors.black,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "new arival",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                        Text(
                          "el chapo",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                        Text(
                          "nov 6",
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 300,
                color: Colors.white,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.notifications,
                            size: 40,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 27,
                          ),
                          Icon(
                            Icons.share,
                            size: 40,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "remind me",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "share",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'season 1 comming december 14',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Text(
                'castle and castle',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              Text(
                'hey it is a fantastic serios that can motivate and give strength to our body and mind it is around 40 mnutes and in muschh entaitmentand it all about our life cycle that can make change our habit it as more actions and more easy to understand the language it not hard as emminum song ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 300,
                color: Colors.white,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.notifications,
                            size: 40,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 27,
                          ),
                          Icon(
                            Icons.share,
                            size: 40,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "remind me",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "share",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'season 1 comming december 14',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Text(
                'castle and castle',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              Text(
                'hey it is a fantastic serios that can motivate and give strength to our body and mind it is around 40 mnutes and in muschh entaitmentand it all about our life cycle that can make change our habit it as more actions and more easy to understand the language it not hard as emminum song ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 300,
                color: Colors.white,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.notifications,
                            size: 40,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 27,
                          ),
                          Icon(
                            Icons.share,
                            size: 40,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "remind me",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "share",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'season 1 comming december 14',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Text(
                'castle and castle',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              Text(
                'hey it is a fantastic serios that can motivate and give strength to our body and mind it is around 40 mnutes and in muschh entaitmentand it all about our life cycle that can make change our habit it as more actions and more easy to understand the language it not hard as emminum song ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 300,
                color: Colors.white,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.notifications,
                            size: 40,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 27,
                          ),
                          Icon(
                            Icons.share,
                            size: 40,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "remind me",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "share",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'season 1 comming december 14',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Text(
                'castle and castle',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              Text(
                'hey it is a fantastic serios that can motivate and give strength to our body and mind it is around 40 mnutes and in muschh entaitmentand it all about our life cycle that can make change our habit it as more actions and more easy to understand the language it not hard as emminum song ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 300,
                color: Colors.white,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.notifications,
                            size: 40,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 27,
                          ),
                          Icon(
                            Icons.share,
                            size: 40,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "remind me",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "share",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'season 1 comming december 14',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Text(
                'castle and castle',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              Text(
                'hey it is a fantastic serios that can motivate and give strength to our body and mind it is around 40 mnutes and in muschh entaitmentand it all about our life cycle that can make change our habit it as more actions and more easy to understand the language it not hard as emminum song ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 300,
                color: Colors.white,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.notifications,
                            size: 40,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 27,
                          ),
                          Icon(
                            Icons.share,
                            size: 40,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "remind me",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "share",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'season 1 comming december 14',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Text(
                'castle and castle',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              Text(
                'hey it is a fantastic serios that can motivate and give strength to our body and mind it is around 40 mnutes and in muschh entaitmentand it all about our life cycle that can make change our habit it as more actions and more easy to understand the language it not hard as emminum song ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 300,
                color: Colors.white,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.notifications,
                            size: 40,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 27,
                          ),
                          Icon(
                            Icons.share,
                            size: 40,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "remind me",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "share",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'season 1 comming december 14',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Text(
                'castle and castle',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              Text(
                'hey it is a fantastic serios that can motivate and give strength to our body and mind it is around 40 mnutes and in muschh entaitmentand it all about our life cycle that can make change our habit it as more actions and more easy to understand the language it not hard as emminum song ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 300,
                color: Colors.white,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.notifications,
                            size: 40,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 27,
                          ),
                          Icon(
                            Icons.share,
                            size: 40,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "remind me",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "share",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'season 1 comming december 14',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Text(
                'castle and castle',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              Text(
                'hey it is a fantastic serios that can motivate and give strength to our body and mind it is around 40 mnutes and in muschh entaitmentand it all about our life cycle that can make change our habit it as more actions and more easy to understand the language it not hard as emminum song ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 300,
                color: Colors.white,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            Icons.notifications,
                            size: 40,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 27,
                          ),
                          Icon(
                            Icons.share,
                            size: 40,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "remind me",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "share",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Text(
                    'season 1 comming december 14',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              Text(
                'castle and castle',
                style: TextStyle(color: Colors.white, fontSize: 22),
              ),
              Text(
                'hey it is a fantastic serios that can motivate and give strength to our body and mind it is around 40 mnutes and in muschh entaitmentand it all about our life cycle that can make change our habit it as more actions and more easy to understand the language it not hard as emminum song ',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
