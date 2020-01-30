import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Exploring ListView",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Basic ListView"),
      ),
      body: getListView(),
    ),
  ));
}

Widget getListView() {
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful View !!!"),
        trailing: Icon(Icons.wb_sunny),
        onTap: () {
          debugPrint("Landscape Tapped");
        },
      ),
      ListTile(
        leading: Icon(Icons.laptop_chromebook),
        title: Text("Windows"),
      ),
      ListTile(
        leading: Icon(Icons.phone),
        title: Text("Phone"),
      ),
      Text("Yet another element in List"),
      Container(
        color: Colors.red,
        height: 50.0,
      )
    ],
  );

  return listView;
}
