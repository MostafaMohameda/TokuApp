import 'package:flutter/material.dart';
import 'package:toku/components/items.dart';
import 'package:toku/components/phrases_Item.dart';
import 'package:toku/models/item_model.dart';
class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> numberlist=const[
    ItemModel(sound: 'sounds/phrases/are_you_coming.wav',picture: 'assets/images/colors/color_black.png', jname: 'ichi', ename: 'Black'),
    ItemModel(sound: 'sounds/phrases/dont_forget_to_subscribe.wav',picture: 'assets/images/colors/color_brown.png', jname: 'jname', ename: 'Brown'),
    ItemModel(sound: 'sounds/phrases/how_are_you_feeling.wav',picture: 'assets/images/colors/color_dusty_yellow.png', jname: 'jname', ename: 'Dusty Yellow'),
    ItemModel(sound: 'sounds/phrases/i_love_anime.wav',picture: 'assets/images/colors/color_gray.png', jname: 'jname', ename: 'Gray'),
    ItemModel(sound: 'sounds/phrases/i_love_programming.wav',picture: 'assets/images/colors/color_green.png', jname: 'jname', ename: 'Green'),
    ItemModel(sound: 'sounds/phrases/programming_is_easy.wav',picture: 'assets/images/colors/color_red.png', jname: 'jname', ename: 'Red'),
    ItemModel(sound: 'sounds/phrases/what_is_your_name.wav',picture: 'assets/images/colors/color_white.png', jname: 'jname', ename: 'white'),
    ItemModel(sound: 'sounds/phrases/where_are_you_going.wav',picture: 'assets/images/colors/yellow.png', jname: 'jname', ename: 'Yellow'),
    ItemModel(sound: 'sounds/phrases/yes_im_coming.wav',picture: 'assets/images/colors/yellow.png', jname: 'jname', ename: 'Yellow'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title:const Text('Phrases',style: TextStyle(fontSize: 22,color: Colors.white),),
        ),
        body: ListView.builder(
          itemCount: numberlist.length,
          itemBuilder: (context,index){
            return PhrasesItem(number: numberlist[index],color: Color(0xff52AFD6),);
          },
        )


    );
  }
}
