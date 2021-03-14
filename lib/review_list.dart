import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{

  String pathImage1 = "https://vignette.wikia.nocookie.net/metro2033/images/3/3c/ArtyomMetroExodus.png/revision/latest?cb=20180703161201";
  String details1 = "The worst nightmare";
  String comment1 = "I'm going to the base";

  String pathImage2 = "https://static.wikia.nocookie.net/metro/images/f/fb/Hunter_M2033.jpg/revision/latest/scale-to-width-down/340?cb=20130426203503&path-prefix=es";
  String name2 = "Hunter";
  String details2 = "The greatest hunter";
  String comment2 = "I killed 10 Homonobus jajaja";

  String pathImage3 = "https://static.wikia.nocookie.net/metro2033/images/0/0d/AnnaMetroExodus.png/revision/latest?cb=20180610205451";
  String name3 = "Ana";
  String details3 = "The best sniper";
  String comment3 = "I'm in love with Artyom";


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20.0,
            left: 20.0,
          ),
            child: Text(
              "All reviews",
              style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.black45,
                  fontFamily: "SourceSansPro"
              ),
            ),
        ),

        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage3, name3, details3, comment3),
      ],
    );
  }

}