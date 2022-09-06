// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:crtypt/screens/first_screen.dart';
import 'package:crtypt/screens/fourth_screen.dart';
import 'package:crtypt/screens/second_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'screens/third_screen.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentIndex = 0;
  final screens = [
    FirstScreen(),
    SecondScreen(),
    ThirdScreen(),
    FourthScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentIndex,
          type: BottomNavigationBarType.fixed,
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_balance), label: 'Banks'),
            BottomNavigationBarItem(
                icon: Icon(Icons.history), label: 'History'),
            BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'More'),
          ]),
      backgroundColor: Color.fromARGB(255, 247, 242, 242),
      body: screens[currentIndex],
    );
  }
}
