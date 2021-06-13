import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//imported google's material design library
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(//AppBar
        body: Card(
            margin: EdgeInsets.only(top: 100),
            elevation: 10,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
            shadowColor: Colors.black,
            color: Colors.white,
            child: SizedBox(
              height:330,
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Container(

                  width: double.infinity,
                  decoration: BoxDecoration(

                      image: DecorationImage(
                        alignment: Alignment.bottomCenter,
                      image: new AssetImage('assets/l1.jpg',),
                        matchTextDirection: true,
                    ),
                  ),
                    child : Text(
                      'Name : abc' '\n'
                      'Profession : Farmer' '\n'
                      'Title : myLand' '\n'
                      'About : Agricultural Land where you can grow any kind of crops according to various seasons.',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 10,
                        fontStyle: FontStyle.italic,
                      ),
                    )
                ),

                //Column
          ),
            ),
        ), //SizedBox
      ), //Card
    ); //Center//Scaffold
  //MaterialApp
}
}
