import 'package:flutter/material.dart';
// import 'package:flutter_application_3/pages/home_page.dart';
// import 'package:flutter_application_3/pages/home_page_copy.dart';
import 'package:flutter_application_3/pages/splash_page.dart';

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