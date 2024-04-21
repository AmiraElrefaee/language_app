import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/components/itemInf.dart';
import 'package:toku_app/models/number.dart';
import 'package:audioplayers/audioplayers.dart';

class item extends StatelessWidget {
  const item({super.key, required this.number, required this.colos});
  final itemModel number;
  final Color colos;
  @override
  Widget build(BuildContext context) {
    return  Container(

      height: 100,
      color: colos,
      child: Row(

        children: [

          Container(
              color: Color(0xffFFF6DC),
              child: Image(image: AssetImage(number.image!))),

          Expanded(child: itemInfo(number: number, colos: colos)),

        ],
      ),
    );
}}



