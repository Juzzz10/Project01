import 'package:flutter/material.dart';

class Homepage_Je extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('Home Page'),),
      body: Center(child: Column(children: [
        Text('Welcome to home Page!',
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      )
      ],
      ),
      ),
    );
  }
}