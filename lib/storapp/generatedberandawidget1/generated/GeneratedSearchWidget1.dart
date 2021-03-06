import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/storapp/generatedberandawidget1/generated/GeneratedGroup6Widget2.dart';
import 'package:flutterapp/storapp/generatedberandawidget1/generated/GeneratedGroup3Widget4.dart';

/* Group Search
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSearchWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.263999938964844,
      height: 20.721698760986328,
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
                final double width = constraints.maxWidth * 0.9611528314865384;

                final double height =
                    constraints.maxHeight * 0.9399325560849835;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup3Widget4(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.2479298622047911;

                final double height =
                    constraints.maxHeight * 0.2420047729511536;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7520701377952089,
                      y: constraints.maxHeight * 0.7579952500603361,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup6Widget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
