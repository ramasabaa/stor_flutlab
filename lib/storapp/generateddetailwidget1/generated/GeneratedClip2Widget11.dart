import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/storapp/generateddetailwidget1/generated/GeneratedFill1Widget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Clip 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedClip2Widget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 0L9.062 0L9.062 8.3057L0 8.3057L0 0Z',
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.062000274658203;

                double percentHeight = 1.0000360540020057;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.305999755859375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY:
                          constraints.maxHeight * -0.00003611977356954671,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedFill1Widget11())
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
