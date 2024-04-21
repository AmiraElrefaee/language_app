import 'package:flutter/material.dart';
import 'package:toku_app/components/item.dart';
import 'package:toku_app/models/number.dart';

class number_page extends StatelessWidget {
  const number_page({super.key});
  final  List<itemModel> numbers=const[
    itemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        jpName: 'ichi',
        enName: 'one'),
    itemModel(
        sound: 'sounds/numbers/number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        jpName: 'ni',
        enName: 'two'),
    itemModel(
      sound: 'sounds/numbers/number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        jpName: 'san',
        enName: 'three'),

    itemModel(
      sound: 'sounds/numbers/number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        jpName: 'shi',
        enName: 'four'),
    itemModel(
      sound: 'sounds/numbers/number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        jpName: 'go',
        enName: 'five'),
    itemModel(
      sound: 'sounds/numbers/number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        jpName: 'roku',
        enName: 'six'),
    itemModel(
      sound: 'sounds/numbers/number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'nana',
        enName: 'seven'),
    itemModel(
      sound: 'sounds/numbers/number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi',
        enName: 'eight'),
    itemModel(
      sound: 'sounds/numbers/number_nine_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'nine',
        enName: 'ku'),
    itemModel(
      sound: 'sounds/numbers/number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'ten',
        enName: 'ju'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Color(0xff46322B),
          leading:IconButton(onPressed: (){
            Navigator.pop(context);
          },icon: Icon(Icons.arrow_back),color: Colors.white,),
        title: Text('Numbers', style: TextStyle(
          color: Colors.white
        ),),

      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder:
          (context,index){
            return item(number: numbers[index],
            colos: Color(0xffEF9235),);
            
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


