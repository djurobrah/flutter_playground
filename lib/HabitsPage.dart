import 'package:flutter/material.dart';

class HabitsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Habits'),
        ),
      ),
      body: Center(
        child: Text('Habits page', style: TextStyle(fontSize: 20),),
      ),
      backgroundColor: Colors.blue,
    );
  }
}
