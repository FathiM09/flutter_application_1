// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MainForm extends StatefulWidget {
  const MainForm({super.key});

  @override
  State<MainForm> createState() => _MainFormState();
}

class _MainFormState extends State<MainForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // عنوان الصفحة
        centerTitle: true,
        title: const Text(' الصفحة الرئيسية '),
        actions: [
          // زر البحث
          IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {}), //  عند الضغط ع زر البحث
          const Padding(padding: EdgeInsets.only(right: 10)),
          //زر الخروج
          IconButton(
              icon: const Icon(Icons.exit_to_app),
              padding: const EdgeInsets.only(right: 20),
              onPressed: () {}),
        ],
      ),

      // Menu button ايقونه ال
      // ignore: prefer_const_constructors
      drawer: Drawer(
          child: Column(
        children: [
          Container(
            color: Colors.blueAccent,
            height: 250,
          )
        ],
      )),
      drawerEdgeDragWidth: 200,
      //       const Icon(Icons.menu),
    );
  }
}
