import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Settings'),
        ),
      ),
      body: Center(
        child: Text('Settings page', style: TextStyle(fontSize: 20),),
      ),
      backgroundColor: Colors.blue,
    );
  }
}
