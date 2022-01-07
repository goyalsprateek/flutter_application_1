import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;

  const ItemWidget({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          print("${item.name} pressed");
        },
        leading: Image.network(item.imageUrl),
        title: Text(item.name),
        subtitle: Text("${item.desc} \n${item.desc}"),
        isThreeLine: true,
        trailing: Text(
          "\$${item.price.toString()}",
          textScaleFactor: 1.3,
        ),
      ),
    );
  }
}
