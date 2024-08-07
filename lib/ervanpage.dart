import 'package:flutter/material.dart';

class Ervanpage extends StatefulWidget {
  const Ervanpage({super.key});

  @override
  State<Ervanpage> createState() => _ErvanpageState();
}

class _ErvanpageState extends State<Ervanpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contacts"),
        backgroundColor: Colors.blue,
      ), //mencoba
      body: ListView(
        //menambah listview untuk nama kontak
        children: [
          ListTile(
            title: Text("Lucifer"),
          ),
          ListTile(
            title: Text("Astaroth"),
          ),
          ListTile(
            title: Text("Baal"),
          ),
          ListTile(
            title: Text("Beelzebub"),
          ),
          ListTile(
            title: Text("Satan"),
          ),
          ListTile(
            title: Text("Nabil"),
          ),
        ],
      ),
    );
  }
}
