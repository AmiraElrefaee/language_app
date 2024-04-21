import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';

import 'package:toku_app/models/number.dart';

class Color_page extends StatelessWidget {
  const Color_page({super.key});
  final List<itemModel> number=const [
    itemModel(image: 'assets/images/colors/color_black.png',
        enName: 'black',
        sound: 'sounds/colors/black.wav',
        jpName: 'kuro'),
    itemModel(image: 'assets/images/colors/color_brown.png',
        enName: 'brown',
        sound: 'sounds/colors/brown.wav',
        jpName: 'tya iro'),
    itemModel(image: 'assets/images/colors/color_dusty_yellow.png',
        enName: ' dusty yellow',
        sound: 'sounds/colors/dusty yellow.wav',
        jpName: 'kin iro'),
    itemModel(image: 'assets/images/colors/color_gray.png',
        enName: 'gary',
        sound: 'sounds/colors/gray.wav',
        jpName: 'haiiro'),
    itemModel(image: 'assets/images/colors/color_green.png',
        enName: 'green',
        sound: 'sounds/colors/green.wav',
        jpName: 'midori'),
    itemModel(image: 'assets/images/colors/color_red.png',
        enName: ' red',
        sound: 'sounds/colors/red.wav',
        jpName: 'aka'),
    itemModel(image: 'assets/images/colors/color_white.png',
        enName: 'white',
        sound: 'sounds/colors/white.wav',
        jpName: 'shiro'),
    itemModel(image: 'assets/images/colors/yellow.png',
        enName: 'yellow',
        sound: 'sounds/colors/yellow.wav',
        jpName: 'kiiro'),

  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Colors',style: TextStyle(color: Colors.white),),

        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        },icon:Icon(Icons.arrow_back) ,color: Colors.white,),
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder:(context,index){
          return item(number: number[index],
              colos:Colors.deepPurple);
        } ,
      ),
    );
  }
}
