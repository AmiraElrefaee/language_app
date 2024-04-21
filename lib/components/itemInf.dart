import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/models/number.dart';

class itemInfo extends StatelessWidget {
  const itemInfo({super.key, required this.number, required this.colos});
  final itemModel number;
  final Color colos;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left:16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Text(number.jpName,
                style: TextStyle(color: Colors.white,fontSize: 18),),
              Text(number.enName,
                style: TextStyle(color: Colors.white,fontSize: 18),),

            ],
          ),
        ),
        const  Spacer(flex: 1,) ,
        Padding(
            padding: const EdgeInsets.only(right: 16),
            child:IconButton(
              onPressed: (){

                final player=AudioPlayer();
                player.play(AssetSource(number.sound));
              },
              icon: const Icon(Icons.play_arrow,
                  color: Colors.white,
                  size:30),))
      ],
    );
  }
}