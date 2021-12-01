import 'package:flutter/material.dart';

 class homep_page extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      drawer: Drawer(),
      appBar: AppBar(
        title: Center(child: Text("Myapp")),
      ),
      body: Center(
       child: Container(
        child: Center(child: Text('hello world')),)
      )
    );
  }
}