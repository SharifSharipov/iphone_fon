import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.cyan,
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          )),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration:const BoxDecoration(color: Colors.brown),
          child: Container(
            margin: const EdgeInsets.all(50),
            decoration: BoxDecoration(color: Colors.yellow,borderRadius:BorderRadius.circular(10)),),
        ),
      ),
    ));
  }
}
