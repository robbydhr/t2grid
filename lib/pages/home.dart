import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Grid"),
        ),
        body: Container(
          child: ListView(
            children: [
              Text(
                "Text 1",
                style: TextStyle(color: Colors.red[200], fontSize: 30.0),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                //memanjang ke bawah
                children: [Text("Kolom 1"), Text("Kolom 2")],
              ),
              Row(children: [
                Text("baris 1"),
                Text("Baris 2"),
                Text("Baris 3")
              ]),
              Row(
                children: [
                  Expanded(child: Text("Expanded Baris 1")),
                  Text("Baris 2")
                ],
              )
            ],
          ),
        ));
  }
}
