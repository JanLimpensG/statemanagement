import 'package:flutter/material.dart';
import 'package:statemanagement/home.dart';
import 'package:statemanagement/login.dart';
import 'package:statemanagement/provider/provider.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child:  MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'State Management',
        initialRoute: 'login',
        routes: {
          'login': (context) => Login(),
          'home': (context) => Home(),
        },
      )
    );
  }
}
