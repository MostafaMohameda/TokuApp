import 'package:flutter/material.dart';
class Category extends StatelessWidget {
  Category({this.text,this.color,this.ontap});
  String? text;
  Color? color;
  VoidCallback? ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.only(left: 15.0),
        alignment: Alignment.centerLeft,
        color: color,
        width: double.infinity,
        height: 80,
        child: Text(text!,style: TextStyle(fontSize: 22,color: Colors.white),),
      ),
    );
  }
}
