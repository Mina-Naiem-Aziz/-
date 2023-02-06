import 'package:flutter/material.dart';
import 'package:flutttermina/pages/Welcome.dart';

void main() {
  runApp(xapp());
}

class xapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Welcome(),
    
    );
  }
}
