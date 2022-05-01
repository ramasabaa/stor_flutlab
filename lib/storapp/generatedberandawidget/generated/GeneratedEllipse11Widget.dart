import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse11Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.97,
        b: 0.26,
        c: -0.23,
        d: 0.97,
        child: Container(
          width: 106.29755401611328,
          height: 18.35602569580078,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M106.298 9.17801C106.298 14.2469 82.502 18.356 53.1488 18.356C23.7955 18.356 0 14.2469 0 9.17801C0 4.10914 23.7955 0 53.1488 0C82.502 0 106.298 4.10914 106.298 9.17801Z')
              ..color = Color.fromARGB(107, 54, 54, 54)
              ..setBlur(13.0),
          ]),
        ));
  }
}