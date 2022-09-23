import 'package:flutter/material.dart';
import 'package:uni_clima/screens/home.dart';

void main() {
  runApp(const UniClima())
}

class UniClima extends StatelessWidget{
  const UniClima({super.key});

  @override 
  Widget build(BuildContext context){
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: const Home(),
      title: 'UniClima',
      debugShowCheckedModeBanner: false,
    );
  }
}