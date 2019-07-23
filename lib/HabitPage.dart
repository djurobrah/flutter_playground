import 'package:flutter/material.dart';

class HabitPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Single habit'),
        ),
      ),
      body: Center(
        child: Text('Single habit', style: TextStyle(fontSize: 20),),
      ),
      backgroundColor: Colors.blue,
    );
  }
}
