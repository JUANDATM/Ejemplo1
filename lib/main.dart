import 'package:ejemplo1/formulario.dart';
import 'package:ejemplo1/home.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'registro':(BuildContext context)=> RegistroPage(),
        'home' : (BuildContext context)=> HomePage(),
      },
      theme: ThemeData(
        primaryColor: Colors.black,
      ),
      initialRoute: 'home',
      title: 'Material App',
    );
  }
}
