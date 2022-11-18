import 'package:flutter/material.dart';
import 'loginScreen.dart';
import 'registrationScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Login Page UI',

      //home: LoginScreen(),
      home: RegistrationScreen(),
    );
  }
}


