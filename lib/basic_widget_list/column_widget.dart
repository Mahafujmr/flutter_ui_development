import 'package:flutter/material.dart';
class ColumnWidget extends StatelessWidget{
  const ColumnWidget ({super.key}) ;
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column Widget List',
          style: TextStyle(fontSize: 20,color: Colors.red),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text('Column Widget '),
        ],
      ),
    );
  }
}