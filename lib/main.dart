import 'package:flutter/material.dart';
import 'package:posttest6_1915026010_muhammadrezky/splash_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const SplashScreen(),
      title: "POSTTEST 6",
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}