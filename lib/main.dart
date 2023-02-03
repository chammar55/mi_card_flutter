import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                // backgroundColor: Colors.white,
                radius: 50,
               backgroundImage: AssetImage('images/cat.png'),
              ),
              Text('Ammar Ibrahim',style: TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.bold),),
            ],
          ),
        ),
      ),
    );
  }
}

