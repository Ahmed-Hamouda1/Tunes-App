import 'package:flutter/material.dart';
import 'package:tunes_app/components/button.dart';
import 'package:tunes_app/screens/home_screen.dart';

class MyApp extends StatelessWidget 
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp
    (
      debugShowCheckedModeBanner: false,
      home: HomeScreen()
    );
  }
}