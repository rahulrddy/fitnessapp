import 'package:fitnessapp/services/auth.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  final AuthService _authService = AuthService();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.black54,
        appBar: AppBar(
          title: Text('Fitness App'),
          backgroundColor: Colors.white24,
          elevation: 0.0,
          actions: <Widget>[
            FlatButton.icon(
              icon: Icon(Icons.person),
              label: Text('logout'),
              onPressed: () async {
                await _authService.signOut();
              },
            )
          ],
        ),
        body: Container(
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
          child: Center(
            child: Text(
                'Welcome to Your Fitness App',
                style: TextStyle(color: Colors.blueAccent)
              ),
          )
        )
      ),
    );
  }
}

