import 'package:fitnessapp/models/user.dart';
import 'package:fitnessapp/screens/autenticate/autenticate.dart';
import 'package:fitnessapp/screens/home/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final user = Provider.of<User>(context);
    print(user);

    return user == null ? Authenticate() : Home();
  }
}

