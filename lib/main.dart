import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Center(child:  Text('I am Mats')),
              backgroundColor: Colors.black87,


        ),
        body:const Center(
          child:Image(
            image:AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
