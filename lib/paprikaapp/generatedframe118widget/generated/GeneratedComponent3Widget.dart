import 'package:flutter/material.dart';
import 'package:flutterapp/paprikaapp/generatedframe118widget/generated/Generated0Widget1.dart';
import 'package:flutterapp/paprikaapp/generatedframe118widget/generated/GeneratedWidget3.dart';

import 'Generated0Widget2.dart';

/* Frame Component 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent3Widget extends StatelessWidget {
  const GeneratedComponent3Widget({Key key,  this.countShop,}) : super(key: key);
  final int countShop;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(4.0),
      child: Container(
        width: 343.0,
        height: 58.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(6.0),
                child: Container(
                  color: Color.fromARGB(255, 248, 249, 251),
                ),
              ),
              Positioned(
                left: 16.0,
                top: 8.0,
                right: null,
                bottom: null,
                width: 197.0,
                height: 18.0,
                child: GeneratedWidget3(),
              ),
              Positioned(
                left: 16.0,
                top: 28.0,
                right: null,
                bottom: null,
                width: 311.0,
                height: 26.0,
                child: Generated0Widget1(countShop: countShop,),
              ),
              Positioned(
                left: null,
                top: 28.0,
                right: 16.0,
                bottom: null,
                width: 311.0,
                height: 26.0,
                child: Generated0Widget2(countShop: countShop,),
              )
            ]),
      ),
    );
  }
}