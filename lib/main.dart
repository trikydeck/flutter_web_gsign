import 'package:flutter/material.dart';
import 'package:web_gsign_in/login.dart';
import 'package:web_gsign_in/profile.dart';
import 'package:web_gsign_in/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Web Google sign in demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        '/': (_) => SplashScreen(),
        '/login': (_) => LoginScreen(),
        '/profile': (_) => ProfileScreen(),
      },
    );
  }
}
