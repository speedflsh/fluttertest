import 'package:flutter/widgets.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Text(
      'hello, world', 
      textDirection: TextDirection.rtl);
    
  }
}