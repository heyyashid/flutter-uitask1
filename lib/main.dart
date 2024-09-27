import 'package:flutter/material.dart';
import 'package:ui_task1/uihome.dart';
import 'package:ui_task1/uilogin.dart';
import 'package:ui_task1/uisignup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        "signin" : (context)=> UiLogin(),
        "signup" : (context)=> UiSignup(),
        "home" : (context)=> UiHome(),
      
      },

      initialRoute: 'signin',
      // home: UiLogin(),
    );
  }
}

