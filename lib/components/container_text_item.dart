import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/item_model.dart';
class TextItem extends StatelessWidget {
  const TextItem({super.key, required this.number, required this.color});
  final ItemModel number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(number.jname,style: TextStyle(fontSize: 18,color: Colors.white),),
              Text(number.ename,style: TextStyle(fontSize: 18,color: Colors.white),),
            ],),
        ),
        const Spacer(flex: 1,),
        Padding(
          padding: const EdgeInsets.all(15),
          child:  IconButton(onPressed: ()  {
            final player=AudioPlayer();
            player.play(AssetSource(number.sound));
          },
              icon:Icon(Icons.play_arrow,size: 30,color:Colors.white,)
          ),),
      ],
    );
  }
}
