import 'package:flutter/material.dart';
import 'package:navigasi/profil.dart';
import 'home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      routes: {
        '/home': (context) {
          return Home();
        },
        '/profil': (context) {
          return Profil();
        }
      },
    );
  }
}
