import 'package:flutter/material.dart';


void main(){
  runApp( const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build (BuildContext context){
    return MaterialApp(
     home:Scaffold(
      body: Center(
        child: Text( 'hello, world'),
    ),
    ), );
    
  }
}
// material Design :- A design system created by google
// Cupertion Design :- A design system created by Apple
