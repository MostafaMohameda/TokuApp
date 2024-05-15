import 'package:flutter/cupertino.dart';
import 'package:toku/components/container_text_item.dart';
import 'package:toku/models/item_model.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.number, required this.color});
  final ItemModel number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child:
        TextItem(number: number, color: color),

    );
  }
}
