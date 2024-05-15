import 'package:flutter/material.dart';
import 'package:toku/components/items.dart';
import 'package:toku/models/item_model.dart';
class FamilyMemberPage extends StatelessWidget {
  const FamilyMemberPage({super.key});
  final List<ItemModel> numberlist=const[
    ItemModel(sound: 'sounds/family_members/father.wav',picture: 'assets/images/family_members/family_father.png', jname: 'ichi', ename: 'Father'),
    ItemModel(sound: 'sounds/family_members/mother.wav',picture: 'assets/images/family_members/family_mother.png', jname: 'jname', ename: 'Mother'),
    ItemModel(sound: 'sounds/family_members/grand_father.wav',picture: 'assets/images/family_members/family_grandfather.png', jname: 'jname', ename: 'GrandFather'),
    ItemModel(sound: 'sounds/family_members/grand_mother.wav',picture: 'assets/images/family_members/family_grandmother.png', jname: 'jname', ename: 'Grand Mother'),
    ItemModel(sound: 'sounds/family_members/son.wav',picture: 'assets/images/family_members/family_son.png', jname: 'jname', ename: 'Son'),
    ItemModel(sound: 'sounds/family_members/daughter.wav',picture: 'assets/images/family_members/family_daughter.png', jname: 'jname', ename: 'Daughter'),
    ItemModel(sound: 'sounds/family_members/older_bother.wav',picture: 'assets/images/family_members/family_older_brother.png', jname: 'jname', ename: 'Older Brother'),
    ItemModel(sound: 'sounds/family_members/older_sister.wav',picture: 'assets/images/family_members/family_older_sister.png', jname: 'jname', ename: 'Older Sister'),
    ItemModel(sound: 'sounds/family_members/younger_brohter.wav',picture: 'assets/images/family_members/family_younger_brother.png', jname: 'jname', ename: 'Younger Brother'),
    ItemModel(sound: "sounds/family_members/younger_sister.wav",picture: 'assets/images/family_members/family_younger_sister.png', jname: 'jname', ename: 'Younger Sister'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title:const Text('Family Members',style: TextStyle(fontSize: 22,color: Colors.white),),
        ),
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context,index){
            return Items(number: numberlist[index],color: Colors.green,);
          },
        )
    );
  }
}
