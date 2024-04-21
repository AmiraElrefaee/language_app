import 'package:flutter/material.dart';
import 'package:toku_app/components/itemInf.dart';
import 'package:toku_app/models/number.dart';

class phrases_item extends StatelessWidget {
  const phrases_item({super.key,required this.colos,required this.number});
  final itemModel number;
  final Color colos;
  @override
  Widget build(BuildContext context) {

    return  Container(
        height: 100,
        color: colos,
        child: itemInfo(number: number,colos: colos,)


    );
  }
}