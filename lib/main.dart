import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'pages/pinScreen.dart';

void main() {
  
   SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarBrightness: Brightness.dark,
      statusBarColor: Colors.transparent,
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mpesa UI Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PinScreen(),
    );
  }
}

