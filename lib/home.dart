import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

 class homep_page extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      drawer: Mydrawer(),
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