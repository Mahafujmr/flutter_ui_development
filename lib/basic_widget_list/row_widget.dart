//flutter row widget 
import 'package:flutter/material.dart';
import 'package:flutter_ui_development/basic_widget_list/column_widget.dart';

class RowWidgetList extends StatelessWidget {
  const RowWidgetList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Widget List',
        style: TextStyle(fontSize: 20,color: Colors.red),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            children: [
              Text('A',style: TextStyle(fontSize: 30),),
              Text('B',style: TextStyle(fontSize: 30),),
              Text('C',style: TextStyle(fontSize: 30),),
              Text('D',style: TextStyle(fontSize: 30),),

            ],
          ),
          
          ElevatedButton(

              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ColumnWidget(),),);
              },
              child: Text('Column Screen'))
        ],
      )
    );
  }
}
