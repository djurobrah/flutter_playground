import 'package:flutter/material.dart';

class FriendsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Friends'),
        ),
      ),
      body: Center(
        child: Text('Friends page', style: TextStyle(fontSize: 20),),
      ),
      backgroundColor: Colors.blue,
    );
  }
}
