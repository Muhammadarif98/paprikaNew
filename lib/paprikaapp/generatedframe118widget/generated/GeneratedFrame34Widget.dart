import 'package:flutter/material.dart';
import 'package:flutterapp/paprikaapp/generatedframe118widget/generated/GeneratedWidget.dart';
import 'package:flutterapp/paprikaapp/generatedframe118widget/generated/GeneratedDiscountWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 34
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame34Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 24.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.06997084548104957;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDiscountWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 36.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 309.0,
              height: 21.0,
              child: GeneratedWidget(),
            )
          ]),
    );
  }
}
