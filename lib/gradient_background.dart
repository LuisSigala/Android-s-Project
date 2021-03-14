import 'package:flutter/material.dart';

class GradientBackground extends StatelessWidget{

  String title = "Metro Last light";

  GradientBackground(this.title);

  @override
  Widget build(BuildContext context) {

    final background = Container(
      height: 350,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFFF2F763),
            Color(0xFFA2A500),
          ],
          begin: FractionalOffset(0.0,0.0),
          end: FractionalOffset(1.0,1.0),
          stops: [0.0,0.5],
          tileMode: TileMode.clamp
        )
      ),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
          fontFamily: "SounsSansPro",
          fontWeight: FontWeight.bold
        ),
      ),
      alignment: Alignment(-0.8,-0.6),
    );

    return background;
  }
}