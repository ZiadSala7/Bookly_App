import 'package:bookly_app/features/splash/views/splash_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => runApp(const BooklyApp());

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
