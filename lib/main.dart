import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'gradient_background.dart';
import 'card_img_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  String dummieText = "Disneyland, amusement park in Anaheim, California, featuring characters, rides, and shows based on the creations of Walt Disney and the Disney Company. Though its central building, the Sleeping Beauty Castle, is modeled on Germany's Neuschwanstein Castle, it is an unmistakable icon of American popular culture.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          body: Stack(
            children:[
              GradientBackground("Metro Last light"),
              ListView(
                children: [
                  DescriptionPlace("MetroLL" ,4.5, dummieText),
                  ReviewList()
                ],
              ),
              GradientBackground("Metro Last light"),
              CardImageList(),
            ],
          ),
      ),
    );
  }
}
