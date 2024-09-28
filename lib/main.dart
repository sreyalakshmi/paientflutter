import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('patient'),
        ),
        body: Container(
          child: Column(
            children: [
              Text("Patient name"),
              TextField(),
              Text("Enter Password"),
              TextField(),
              Text("Email id"),
              TextField(),
              Text("Address"),
              TextField(),
              Text("Pincode"),
              TextField(),
              ElevatedButton(onPressed: (){}, child: Text("submit"))
            ],
          ),
        ),
      ),
    );
  }
}
