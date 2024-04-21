import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';

import 'package:toku_app/models/number.dart';

class family_member extends StatelessWidget {
  const family_member({super.key});
 final List<itemModel> number=const [
   itemModel(image: 'assets/images/family_members/family_daughter.png',
    enName: 'doughter',
    sound: 'sounds/family_members/daughter.wav',
     jpName: 'musum'),
   itemModel(image: 'assets/images/family_members/family_father.png',
       enName: 'father',
       sound: 'sounds/family_members/father.wav',
       jpName: 'chichi'),
   itemModel(image: 'assets/images/family_members/family_grandfather.png',
       enName: 'grand father',
       sound: 'sounds/family_members/grand father.wav',
       jpName: 'sofu'),
   itemModel(image: 'assets/images/family_members/family_grandmother.png',
       enName: 'grand mather',
       sound: 'sounds/family_members/grand mother.wav',
       jpName: 'sobo'),
   itemModel(image: 'assets/images/family_members/family_mother.png',
       enName: 'mather',
       sound: 'sounds/family_members/mother.wav',
       jpName: 'Haha'),
   itemModel(image: 'assets/images/family_members/family_older_brother.png',
       enName: ' older brather',
       sound: 'sounds/family_members/older bother.wav',
       jpName: 'Ani'),
   itemModel(image: 'assets/images/family_members/family_older_sister.png',
       enName: 'older sister',
       sound: 'sounds/family_members/older sister.wav',
       jpName: 'Ane'),
   itemModel(image: 'assets/images/family_members/family_son.png',
       enName: 'son',
       sound: 'sounds/family_members/son.wav',
       jpName: 'Musuko'),
   itemModel(image: 'assets/images/family_members/family_son.png',
       enName: 'son',
       sound: 'sounds/family_members/son.wav',
       jpName: 'Musuko'),
   itemModel(image: 'assets/images/family_members/family_younger_brother.png',
       enName: 'ypunger brather',
       sound: 'sounds/family_members/younger brohter.wav',
       jpName: 'Otouto'),
   itemModel(image: 'assets/images/family_members/family_younger_sister.png',
       enName: 'ypunger sister',
       sound: 'assets/sounds/family_members/younger sister.wav',
       jpName: 'Imouto'),
 ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
backgroundColor: Color(0xff46322B),
        title: Text('Family member',style: TextStyle(color: Colors.white),),
        leading: IconButton(onPressed: (){
          Navigator.pop(context);
        },icon:Icon(Icons.arrow_back) ,color: Colors.white,),
      ),
      body: ListView.builder(
        itemCount: number.length,
        itemBuilder:(context,index){
           return item(number: number[index],
            colos: Colors.lightGreen.shade600);
        } ,
      ),
    );
  }
}
