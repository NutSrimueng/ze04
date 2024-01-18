import 'package:app1/Stylet.dart';
import 'package:flutter/material.dart';


class GContainer extends StatelessWidget{
  GContainer({super.key});

  Widget build(context){
    return Container( //พื้นหลังควรอยู่ด้านหลังตัวอักษร
        decoration: BoxDecoration(
          gradient: LinearGradient(colors:[
            Color.fromARGB(221, 16, 153, 226),
            Color.fromARGB(221, 243, 32, 152)
          ],begin:Alignment.topRight,end: Alignment.bottomLeft)),
          child: Center( //ตั้งค่าตัวอักษรตรงกลาง
            child:StyleT()  //ชื่อ ไซร์อักษร
      ));
    
}
  }