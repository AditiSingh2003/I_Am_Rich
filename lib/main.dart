import 'package:flutter/material.dart';

void main() {
  runApp( MyApp() );
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.teal[50],
        appBar: AppBar(
            title: Text('I Am Rich'),
        backgroundColor: Colors.teal[700],
    ),
    body: Center(
      child: Image(
        image:AssetImage('images/northernlights.jpg'),
          ),
        ),
      ),
    );
  }
}

