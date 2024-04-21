import 'package:flutter/material.dart';

class category extends StatelessWidget {
  category( this.text,this.color,this.ontap );
  String  ?text;
  Color ?color;
Function() ?ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:ontap,
      child: Container(
        padding:  EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 65,
        color: color,
        child: Text(text!,style: TextStyle(
            color: Colors.white,fontWeight: FontWeight.w700,
            fontSize: 18
        ),),
      
      ),
    );
  }
}