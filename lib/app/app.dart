import 'package:air_hukup/main.dart';
import 'package:flutter/material.dart';

import '../prensentation/splash/splash_screen.dart';

class MyApp extends StatefulWidget {
  // const MyApp({Key? key}) : super(key: key); // default constructor
  MyApp._internal(); // Private named constructor
  int appState = 0;

  static final MyApp instance = MyApp._internal(); //single instance --singleton
  factory MyApp() => instance; // factory for the class instance

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: getApplicationTheme(),
      home: SplashScreen(),
      routes: routes,
    );
  }
}
