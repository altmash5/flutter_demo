import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';
import 'package:flutter_application_1/widgets/drawer.dart';
import 'package:flutter_application_1/widgets/item_widget.dart';

 class homep_page extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
     final dummylist = List.generate(10, (index) => catalagmodel.items[0]);
    return Scaffold (
      drawer: Mydrawer(),
      appBar: AppBar(
        
        title: Center(child: Text("Myapp",textAlign: TextAlign.right,)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView.builder(
          itemBuilder: (context,index){
            return itemwidget(
              item1: dummylist[index],
            );
          },
          itemCount: dummylist.length,
        ),
      ),
      
    );
  }
}