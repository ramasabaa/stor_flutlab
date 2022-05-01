import 'package:flutter/material.dart';
import 'package:flutterapp/storapp/generatedberandawidget1/generated/GeneratedRunningWidget1.dart';
import 'package:flutterapp/storapp/generatedberandawidget1/generated/GeneratedEllipse13Widget5.dart';

/* Frame Frame 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame8Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 112.0,
      height: 48.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Container(
                color: Color.fromARGB(255, 42, 43, 61),
              ),
            ),
            Positioned(
              left: 8.0,
              top: 6.5,
              right: null,
              bottom: null,
              width: 34.0,
              height: 34.0,
              child: GeneratedEllipse13Widget5(),
            ),
            Positioned(
              left: 50.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 53.0,
              height: 22.0,
              child: GeneratedRunningWidget1(),
            )
          ]),
    );
  }
}
