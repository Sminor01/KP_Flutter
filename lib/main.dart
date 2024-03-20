import 'package:flutter/material.dart';
import 'ui/screens/mainScreen.dart';

main() {
  runApp(
    MaterialApp(
      home: Root(),
    ),
  );
}

class Root extends StatefulWidget {
  @override
  _RootState createState() => _RootState();
}

class _RootState extends State<Root> {
  @override
  Widget build(BuildContext context) {
    return MainScreen();
  }
}
