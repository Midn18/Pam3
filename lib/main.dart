import 'package:flutter/material.dart';
import 'pages/time_picker_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Countdown App',
        theme: ThemeData(
          primarySwatch: white,
          backgroundColor: Colors.red,
        ),
        home: TimePickerPage());
  }
}
