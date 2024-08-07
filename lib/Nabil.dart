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
      body: ListView(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
            child: Text('Pa piqri'),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
            child: Text('Lucifer'),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
            child: Text('atroid'),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
            child: Text('Baem'),
          ),
        ],
      ),
    );
  }
}
