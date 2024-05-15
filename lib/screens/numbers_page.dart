import 'package:flutter/material.dart';
import 'package:toku/components/items.dart';
import 'package:toku/models/item_model.dart';
class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  final List<ItemModel> numberlist=const[
    ItemModel(sound: 'sounds/numbers/number_one_sound.mp3',picture: 'assets/images/numbers/number_one.png', jname: 'ichi', ename: 'one'),
    ItemModel(sound: 'sounds/numbers/number_two_sound.mp3',picture: 'assets/images/numbers/number_two.png', jname: 'jname', ename: 'ename'),
    ItemModel(sound: 'sounds/numbers/number_three_sound.mp3',picture: 'assets/images/numbers/number_three.png', jname: 'jname', ename: 'ename'),
    ItemModel(sound: 'sounds/numbers/number_four_sound.mp3',picture: 'assets/images/numbers/number_four.png', jname: 'jname', ename: 'ename'),
    ItemModel(sound: 'sounds/numbers/number_five_sound.mp3',picture: 'assets/images/numbers/number_five.png', jname: 'jname', ename: 'ename'),
    ItemModel(sound: 'sounds/numbers/number_six_sound.mp3',picture: 'assets/images/numbers/number_six.png', jname: 'jname', ename: 'ename'),
    ItemModel(sound: 'sounds/numbers/number_seven_sound.mp3',picture: 'assets/images/numbers/number_seven.png', jname: 'jname', ename: 'ename'),
    ItemModel(sound: 'sounds/numbers/number_eight_sound.mp3',picture: 'assets/images/numbers/number_eight.png', jname: 'jname', ename: 'ename'),
    ItemModel(sound: 'sounds/numbers/number_nine_sound.mp3',picture: 'assets/images/numbers/number_nine.png', jname: 'jname', ename: 'ename'),
    ItemModel(sound: "sounds/numbers/number_ten_sound.mp3",picture: 'assets/images/numbers/number_ten.png', jname: 'jname', ename: 'ename'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title:const Text('Numbers',style: TextStyle(fontSize: 22,color: Colors.white),),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context,index){
          return Items(number: numberlist[index],color: Colors.orange,);
        },
      )


    );
  }
}
