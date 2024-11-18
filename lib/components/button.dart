import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class ButtonInHomePage extends StatelessWidget 
{
  Color color;
  String sound;
  ButtonInHomePage({super.key,required this.color,required this.sound});

  @override
  Widget build(BuildContext context) 
  {
    return Expanded
    (
      child: GestureDetector
      (
        onTap: ()
        {
          final player=AudioPlayer();
          player.play(AssetSource(sound));
        },
        child: Container
        (
          //height: 100,
          color: color,
        ),
      ),
    );
  }
}