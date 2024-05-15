import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_mambers.dart';

import 'Phrases_Page.dart';
import 'numbers_page.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xffFFFCE5) ,
      appBar: AppBar(
        backgroundColor: Color(0xff533D35),
        title: Text('Tuko',style: TextStyle(fontSize: 20),),
      ),
      body: Column(children: [
        Category(text:'Numbers' ,color: Color(0xffF79B3A),
        ontap: (){
          Navigator.push(context,
            MaterialPageRoute(builder: (context){
              return NumberPage();
            }));},),
        Category(text:'Family Member' ,color: Color(0xff5D8B3E),
          ontap: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context){
                  return FamilyMemberPage();
                }));},),
        Category(text:'Colors' ,color: Color(0xff864CAF),
          ontap: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context){
                  return ColorsPage();
                }));},),
        Category(text:'phases' ,color: Color(0xff52AFD6),
          ontap: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context){
                  return PhrasesPage();
                }));},),
      ],),
    );
  }
}



