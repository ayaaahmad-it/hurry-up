import 'package:flutter/material.dart';
import 'package:hurry_up/view/auth/signin_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute:SigninScreen.screenRoot ,
      routes: {
        SigninScreen.screenRoot :(context) =>  SigninScreen(),
      },
    );
  }
}
