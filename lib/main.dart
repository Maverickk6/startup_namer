import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// #docregion MyApp
class MyApp extends StatelessWidget {
  // #docregion build
  @override
  Widget build(BuildContext context) {
    // var details = [
    //   'Name: Edidiong Ekpo'
    // ]
    return MaterialApp(
      title: 'My Details',
      theme: ThemeData(
        primaryColor: Colors.blue[300],
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Bio'),
        ),
        body: Column(children: [
          Text('Name: Edidiong Ekpo'),
          Text('Slack Username: Maverick'),
          Text('Start.Ng Email: Eddymav247@gmail.com'),
          Text('Courses: Flutter, Javscript Html And Css, UI/UX design')
        ],),

      ),
    );
  }
  // #enddocregion build
}
// #enddocregion MyApp
