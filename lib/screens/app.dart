import 'package:flutter/material.dart';
import 'package:toku_app/components/category_item.dart';
import 'package:toku_app/screens/color_page.dart';
import 'package:toku_app/screens/family_member_page.dart';
import 'package:toku_app/screens/number_page.dart';
import 'package:toku_app/screens/phrases.dart';

class app extends StatelessWidget {
   app({super.key});
String ?text;
Color ?color;
Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322b),
      title: Text('toku',style: TextStyle(
        color: Colors.white,fontSize: 26,
        fontWeight: FontWeight.w500
      ),),
      ),
      body:Column(

        children: [

category(text='Numbers', color=Color(0xffEF9235)
    ,ontap=(){
    Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
    return number_page();
    }));

       }),
          category(text='Family members',color=Colors.green[700],
              ontap=(){
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context){
              return family_member();
            }));
              }),
          category(text='Colors',color=Colors.deepPurple,
              ontap=(){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext){
              return Color_page();
            },));
              }),
          category(text='Phrases',color=Colors.lightBlueAccent,
              ontap=(){
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext){
                  return phrases_page();
                },));
              }),



        ],
      ) ,
    );
  }
}

