import 'package:flutter/material.dart';
import 'src/app.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  build(context){
    return MaterialApp(
      home: HomeScreen(),
    );
  }

}