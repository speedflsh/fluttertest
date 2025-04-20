import "package:flutter/material.dart";

class CurrencyConverterMaterialPage extends StatelessWidget{
  const CurrencyConverterMaterialPage({super.key});
  @override
 Widget build(BuildContext context){
  return const Scaffold(
    backgroundColor: Color.fromRGBO(9, 0, 2, 1),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          Text('0',
          style : TextStyle(
            fontSize: 55,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 255, 255, 255),
          ))
        ],)
    ));

 }
}
