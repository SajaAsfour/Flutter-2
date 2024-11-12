import 'package:flutter/material.dart';
import 'package:flutter_application_3/firstscrean.dart';

//Saja Nazih Asfour
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Firstscrean()
    );
  }
}
