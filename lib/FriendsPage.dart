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
        child: Column(
          children: <Widget>[
            Text('Friends page', style: TextStyle(fontSize: 20),),
            RaisedButton(onPressed: () => Navigator.pushNamed(context, 'friend/2'))
          ],
        ),
      ),
      backgroundColor: Colors.blue,
    );
  }
}
