import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

//自定义组件
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Center(
        child:new Text(
            '计算器',
            textDirection:TextDirection.ltr,
            style:TextStyle(
              fontSize:40.0,
              //color:Clors.read,
              color:Color.fromRGBO(244,233,214,0.5),
            )

        )
    );
  }

}