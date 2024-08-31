
import 'package:flutter/material.dart';
import 'package:food_vouchers_app/views/pages/splash/splash.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
     home: SplashPage(),
    );
  }
}
