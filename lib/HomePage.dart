import 'package:flutter/material.dart';
import 'package:flutter_playground/FriendsPage.dart';
import 'package:flutter_playground/HabitsPage.dart';
import 'package:flutter_playground/SettingsPage.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedPageIndex = 1; // HabitsPage opens first by default
  List<Widget> _pages = <Widget>[
    FriendsPage(),
    HabitsPage(),
    SettingsPage(),
  ];

  Widget _buildNavigationBar()
  {
    return BottomNavigationBar(
      backgroundColor: Colors.blue,
      selectedItemColor: Colors.white,
      selectedIconTheme: IconThemeData(size: 40),
      unselectedItemColor: Colors.white54,
      elevation: 15,
      currentIndex: _selectedPageIndex,
      onTap: (int index) => setState(() {
        _selectedPageIndex = index;
      }),
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.group),
          title: Container(height: 0, width: 0),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.check_circle),
          title: Container(height: 0, width: 0),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          title: Container(height: 0, width: 0),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages.elementAt(_selectedPageIndex),
      bottomNavigationBar: _buildNavigationBar(),
    );
  }
}
