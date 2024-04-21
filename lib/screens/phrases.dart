import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/number.dart';

import '../components/phrasesItem.dart';

class phrases_page extends StatelessWidget {
  const  phrases_page({super.key});
  final  List<itemModel> phrasesList=const[
    itemModel(
        sound: 'sounds/phrases/are_you_coming.wav',
        jpName: 'Kimasu ka',
        enName: 'are you coming '),
    itemModel(
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav',

        jpName: 'Kōdoku suru koto o wasurenaide ',
        enName: 'do not forget to subscri'),
    itemModel(
        sound: 'sounds/phrases/how_are_you_feeling.wav',

        jpName: 'Go kibun wa ikagadesu ka.',
        enName: 'how_are_you_feeling.'),

    itemModel(
        sound: 'sounds/phrases/i_love_anime.wav',

        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'i_love_anime'),
    itemModel(
        sound: 'sounds/phrases/i_love_programming.wav',

        jpName: 'Puroguramingu ga daisuki',
        enName: 'i_love_programming'),
    itemModel(
        sound: 'sounds/phrases/are_you_coming.wav',
        jpName: 'Kimasu ka',
        enName: 'are you coming '),
    itemModel(
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav',

        jpName: 'Kōdoku suru koto o wasurenaide ',
        enName: 'do not forget to subscrib'),
    itemModel(
        sound: 'sounds/phrases/how_are_you_feeling.wav',

        jpName: 'Go kibun wa ikagadesu ka.',
        enName: 'how-are_you_feeling.'),

    itemModel(
        sound: 'sounds/phrases/i_love_anime.wav',

        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'i_love_anime'),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Color(0xff46322B),
        leading:IconButton(onPressed: (){
          Navigator.pop(context);
        },icon: Icon(Icons.arrow_back),color: Colors.white,),
        title: Text('phrases', style: TextStyle(
            color: Colors.white
        ),),

      ),
      body: ListView.builder(
          itemCount: phrasesList.length,
          itemBuilder:
              (context,index){
            return phrases_item(number: phrasesList[index],
                colos:Colors.blue);

          })
      ,
    );

  }
//   List<Widget> getList(List<Number>numbers){
// List<Widget> itemList=[];
// for(int i=0;i<numbers.length;i++) {
//
//   itemList.add(item(number: numbers[i]));
// }
// return itemList;
// }

}


