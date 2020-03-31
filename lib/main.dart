import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// #docregion MyApp
class MyApp extends StatelessWidget {
  // #docregion build
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'My Details',
      theme: ThemeData(
        primaryColor: Colors.blue[300],
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Bio'),
        ),
        body: SafeArea(
          child: ListView(
            children: <Widget>
            [
            Text('Name: Edidiong Ekpo', style: TextStyle(fontSize: 20.0)),
            Text('Slack Username: Maverick', style: TextStyle(fontSize: 20.0)),
            Text('Start.Ng Email: Eddymav247@gmail.com', style: TextStyle(fontSize: 20.0)),
            Text('Courses: Flutter, Javscript Html And Css, UI/UX design', style: TextStyle(fontSize: 20.0))
          ],),),

      ),
    );
  }
  // #enddocregion build
}
// #enddocregion MyApp
