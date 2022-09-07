import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("HAFSAH");
          },
          child: Icon(
            Icons.ac_unit_outlined,
          ),
        ),
        appBar: AppBar(
          title: Text("My First Flutter App"),
        ),
        body: Center(
            child: Text("Hafsah Omar :)",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 30.0,
                ))),
      ),
    );
  }
}
