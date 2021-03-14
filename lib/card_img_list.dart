import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 330,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://www.ozeros.com/wp-content/uploads/2021/02/Metro-Last-Light.jpg"),
          CardImage("https://i.blogs.es/490c09/metro-20last-20light-20pc/1366_2000.jpg"),
          CardImage("https://i.blogs.es/1b10c3/metro-20last-20light-2000/450_1000.jpg"),
        ],
      ),
    );
  }

}