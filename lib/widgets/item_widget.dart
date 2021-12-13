import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';

class itemwidget extends StatelessWidget {
  final item item1;

  const itemwidget({Key? key, required this.item1}) 
  :assert(item1 != null), super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Card(
      child: ListTile(
        leading: Image.network(item1.image),
        title:  Text(item1.name),
        subtitle: Text(item1.desc),
        trailing: Text(item1.price.toString()),
      ),
    );
  }
}