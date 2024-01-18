import 'package:flutter/material.dart';


class StyleT extends StatelessWidget{
  StyleT({super.key});

  Widget build(context){
    return Text('Hello',
        style: TextStyle(fontSize: 30 , 
        color:Color.fromARGB(255, 212, 24, 137))); //ชื่อ ไซร์อักษร
     
}
}