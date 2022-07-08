import 'package:browser/screen/Home_Page.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>Home_Page(),
      },
    ),
  );
}