import 'package:flutter/material.dart';
import "secondpage.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: CurrencyConverterMaterialPage(),
    );

  }
}
// leftover code import form second page