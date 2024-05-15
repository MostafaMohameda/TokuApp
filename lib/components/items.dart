import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/components/container_text_item.dart';
import 'package:toku/models/item_model.dart';

class Items extends StatelessWidget {

  const Items({super.key,required this.number,required this.color});
  final ItemModel number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(
            width: 100,
            color:Color(0xffFFFDE6),
            child:Image.asset(number.picture,),),
          Expanded(child:  TextItem(number: number,color: color,),),
        ],
      ),
    );
  }
}
