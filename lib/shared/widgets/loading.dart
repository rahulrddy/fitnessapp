import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black26,
      child: SpinKitFadingFour(
        color: Colors.pinkAccent,
        size: 50.0,
      )
    );
  }
}
