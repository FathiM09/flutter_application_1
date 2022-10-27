import 'package:flutter/material.dart';
// Import From Splach Screen Folder
import 'Splach/Splash.dart';
import 'Splach/USerMainForm.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,

      // home: Splash(), // Splash Screenفتح صفحة البدايه ال
      
      home: MainForm(), // Homeفتح صفحة البدايه ال
    );
  }
}
