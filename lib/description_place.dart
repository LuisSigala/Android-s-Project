import 'package:flutter/material.dart';
import 'star.dart';
import 'gradient_button.dart';

class DescriptionPlace extends StatelessWidget{

  String descriptionText = "Metro Last Light is a direct sequel to Metro 2033, with Artyom as the protagonist in a post-apocalyptic Moscow full of radiation, strange creatures and, most importantly, with various classes and social organizations of the few remaining human beings. ";
  String name = "Lorem";
  double topDistance = 360.0;
  double stars;

  DescriptionPlace(this.name, this.stars, this.descriptionText);

  @override
  Widget build(BuildContext context) {


    final namePlace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        left: 20.0,
        right: 20.0,
      ),
      child: Text(
        name,
        style: TextStyle(
            fontFamily: "SourceSansPro",
            fontSize: 30.0,
            fontWeight: FontWeight.w800,
        )
      ),
    );

    final description = Container(
    margin: EdgeInsets.only(
      top:20.0,
      left: 20.0,
      right: 20.0,
    ),
    child: Text(
        "Text",
      style: TextStyle(
        fontFamily: "SourceSansPro",
        fontSize: 14.0,
        fontWeight: FontWeight.w300,
        color: Color(0xFF56575a)
      )
    ),
    );

    final titleStars = Row(
      children: [
        namePlace,
        Row(
          children: [
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            Star(Icons.star, topDistance),
            //Star(Icons.star_half, topDistance),
            //Star(Icons.star_border, topDistance),

          ],
        ),
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStars,
        description,
        GradientButton("Hellou da")
      ],
    );
  }

}