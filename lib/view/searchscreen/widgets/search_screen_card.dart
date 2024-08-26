import 'package:flutter/material.dart';

class SearchScreenCard extends StatelessWidget {
  const SearchScreenCard({super.key, required this.url, required this.title});

  final String url;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 76,
      color: Colors.grey,
      child: Row(
        children: [
          Image.network(
            height: 76,
            width: 143,
            url,
            fit: BoxFit.cover,
          ),
          SizedBox(
            width: 7,
          ),
          Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
          Spacer(),
          Icon(Icons.play_arrow)
        ],
      ),
    );
  }
}
