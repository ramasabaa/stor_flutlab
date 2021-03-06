import 'package:flutter/material.dart';
import 'package:flutterapp/storapp/generatedberandawidget1/generated/GeneratedGroup3Widget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/storapp/generatedberandawidget1/generated/GeneratedFill4Widget6.dart';

/* Group Notification
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotificationWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.49691390991211,
      height: 21.5,
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

                final double height =
                    constraints.maxHeight * 0.8068837010583212;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup3Widget6(),
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
                double percentWidth = 0.3443196641268918;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.368851184844971;

                double percentHeight = 0.12293823375258335;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.643172025680542;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3252860211328241,
                      translateY: constraints.maxHeight * 0.8770617995151254,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedFill4Widget6())
                ]);
              }),
            )
          ]),
    );
  }
}
