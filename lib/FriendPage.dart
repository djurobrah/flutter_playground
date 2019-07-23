import 'package:flutter/material.dart';

class FriendPage extends StatelessWidget {

  final String _username;

  FriendPage(this._username);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Friend'),
        ),
      ),
      body: Center(
        child: Text('$_username', style: TextStyle(fontSize: 20),),
      ),
      backgroundColor: Colors.blue,
    );
  }
}
