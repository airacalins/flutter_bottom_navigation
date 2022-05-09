// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_playground/dafaults/bottom_navigation.dart';
import 'package:flutter_playground/dafaults/color_theme.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var activeNavigationIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Basics'),
      ),
      body: BottomNavigation.screens[activeNavigationIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        elevation: 60,
        selectedItemColor: ColorTheme.drawerItemSelectedColor,
        unselectedItemColor: ColorTheme.drawerItemColor,
        currentIndex: activeNavigationIndex,
        onTap: (value) => setState(() => activeNavigationIndex = value),
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.blue.shade100,
            icon: Icon(BottomNavigation.bottomNavIcon[0]),
            label: BottomNavigation.bottomNavText[0]
          ),

          BottomNavigationBarItem(
            backgroundColor: Colors.blue.shade100,
            icon: Icon(BottomNavigation.bottomNavIcon[1]),
            label: BottomNavigation.bottomNavText[1]
          ),

          BottomNavigationBarItem(
            backgroundColor: Colors.blue.shade100,
            icon: Icon(BottomNavigation.bottomNavIcon[2]),
            label: BottomNavigation.bottomNavText[2]
          ),

          BottomNavigationBarItem(
            backgroundColor: Colors.blue.shade100,
            icon: Icon(BottomNavigation.bottomNavIcon[3]),
            label: BottomNavigation.bottomNavText[3]
          ),

          BottomNavigationBarItem(
            backgroundColor: Colors.blue.shade100,
            icon: Icon(BottomNavigation.bottomNavIcon[4]),
            label: BottomNavigation.bottomNavText[4]
          ),
        ],
      ),
    );
  }
}