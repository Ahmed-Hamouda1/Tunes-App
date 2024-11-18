import 'package:flutter/material.dart';
import 'package:tunes_app/components/button.dart';

class HomeScreen extends StatelessWidget 
{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      appBar: AppBar
      (
        title: Text("Tunes Player App",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Color(0xff243139),
      ),
      body: Column
      (
        children: 
        [
          ButtonInHomePage(color: Colors.green, sound: "note1.wav"),
          ButtonInHomePage(color: Colors.red, sound: "note2.wav"),
          ButtonInHomePage(color: Colors.amber, sound: "note3.wav"),
          ButtonInHomePage(color: Colors.black, sound: "note4.wav"),
          ButtonInHomePage(color: Colors.blue, sound: "note5.wav"),
          ButtonInHomePage(color: Colors.deepPurpleAccent, sound: "note6.wav"),
          ButtonInHomePage(color: Colors.tealAccent, sound: "note7.wav"),
        ],

      )
    );
  }
}