import 'package:flutter/material.dart';
import 'bottomnavigationbar.dart';
import 'TossMainPage.dart';

//Center(
//child: body_item.elementAt(current_index),
// )
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'toss clone coding',
      home: TossMainPage(),
    );
  }
}
