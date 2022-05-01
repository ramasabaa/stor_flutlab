import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/storapp/generatedberandawidget/generated/GeneratedGroup3Widget1.dart';
import 'package:flutterapp/storapp/generatedberandawidget/generated/GeneratedFill4Widget1.dart';

/* Group Bookmark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBookmarkWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.038799285888672,
      height: 20.84670066833496,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup3Widget1(),
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
                double percentWidth = 0.5175247205996303;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.817999839782715;

                double percentHeight = 0.07195383211303172;
                double scaleY = (constraints.maxHeight * percentHeight) / 1.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.23896049786202941,
                      translateY: constraints.maxHeight * 0.3227609009417023,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedFill4Widget1())
                ]);
              }),
            )
          ]),
    );
  }
}