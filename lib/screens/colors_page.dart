import 'package:flutter/material.dart';
import 'package:toku/components/items.dart';
import 'package:toku/models/item_model.dart';
class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> numberlist=const[
    ItemModel(sound: 'sounds/colors/black.wav',picture: 'assets/images/colors/color_black.png', jname: 'ichi', ename: 'Black'),
    ItemModel(sound: 'sounds/colors/brown.wav',picture: 'assets/images/colors/color_brown.png', jname: 'jname', ename: 'Brown'),
    ItemModel(sound: 'sounds/colors/dusty_yellow.wav',picture: 'assets/images/colors/color_dusty_yellow.png', jname: 'jname', ename: 'Dusty Yellow'),
    ItemModel(sound: 'sounds/colors/gray.wav',picture: 'assets/images/colors/color_gray.png', jname: 'jname', ename: 'Gray'),
    ItemModel(sound: 'sounds/colors/green.wav',picture: 'assets/images/colors/color_green.png', jname: 'jname', ename: 'Green'),
    ItemModel(sound: 'sounds/colors/red.wav',picture: 'assets/images/colors/color_red.png', jname: 'jname', ename: 'Red'),
    ItemModel(sound: 'sounds/colors/white.wav',picture: 'assets/images/colors/color_white.png', jname: 'jname', ename: 'white'),
    ItemModel(sound: 'sounds/colors/yellow.wav',picture: 'assets/images/colors/yellow.png', jname: 'jname', ename: 'Yellow'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title:const Text('Colors',style: TextStyle(fontSize: 22,color: Colors.white),),
        ),
        body: ListView.builder(
          itemCount: numberlist.length,
          itemBuilder: (context,index){
            return Items(number: numberlist[index],color: Colors.purple,);
          },
        )


    );
  }
}
