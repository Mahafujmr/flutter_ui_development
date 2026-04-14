// flutter listview widget
import 'package:flutter/material.dart';
class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var studentNames = ['Tuhin','Tamim','Rakib','Rahim', 'Tushar','Karim','Rakib','Rahim', 'Tushar','Karim'];

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text('Flutter List View Widget',
          style: TextStyle(
            color: Colors.red,
          ),
        ),
      ),
      body: ListView.builder(itemBuilder: (context, index) {
        return Text(studentNames[index], style: TextStyle(color: Colors.blue,fontSize: 30),);

      },
        // show all names
        itemCount: studentNames.length,
        itemExtent: 100,
        
      ),
    );
  }
}
