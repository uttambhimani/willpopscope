import 'package:flutter/material.dart';
import 'package:willpopscope/home.dart';
void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Home(),
      },
    ),
  );
}