import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.teal,
          colorScheme:
          ColorScheme.fromSwatch().copyWith(secondary: Colors.red)),
      home: Scaffold(
          backgroundColor: Colors.yellow,
          appBar: AppBar(title: Text("başlık"),
          ),
          body: Container(
            alignment: Alignment.center,
            width: 200,
            height: 300,
            color: Colors.purpleAccent,
            child: Text(
              "sinan " * 2,
              textAlign: TextAlign.center,
            ),
            constraints: BoxConstraints(minHeight: 100,minWidth: 100),
          ),
          floatingActionButton: FloatingActionButton(
          onPressed: () {
    debugPrint("tıklandı");
    },
      child: Icon(Icons.account_circle_rounded, color: Colors.red),
      backgroundColor: Colors.black12,
            //git için test yorumu
    ),)
    ,
    );
  }
}
