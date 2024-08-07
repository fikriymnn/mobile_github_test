import 'package:flutter/material.dart';

class Nabil extends StatefulWidget {
  const Nabil({super.key});

  @override
  State<Nabil> createState() => _NabilState();
}

class _NabilState extends State<Nabil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page Nabil'),
      ),
      body: Container(
        height: 100,
        width: 100,
        color: Colors.blue,
      ),
    );
  }
}
