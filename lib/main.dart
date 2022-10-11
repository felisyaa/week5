import 'package:flutter/material.dart';
import 'package:week5/pages.dart';

void main() {
  runApp(const Main());
}

class Main extends StatefulWidget {
  const Main({ Key? key }) : super(key: key);

  @override
  _MainState createState() => _MainState();
  
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Page1(),
        //Book.routeName: (context) => Book()
      },
    );
  }
}