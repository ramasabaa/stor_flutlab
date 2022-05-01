import 'package:flutter/material.dart';
import 'package:flutterapp/storapp/generatedonboardingwidget/GeneratedOnBoardingWidget.dart';
import 'package:flutterapp/storapp/generatedonboardingwidget1/GeneratedOnBoardingWidget1.dart';
import 'package:flutterapp/storapp/generatedberandawidget/GeneratedBerandaWidget.dart';
import 'package:flutterapp/storapp/generatedberandawidget1/GeneratedBerandaWidget1.dart';
import 'package:flutterapp/storapp/generatedmaskgroupwidget/GeneratedMaskgroupWidget.dart';
import 'package:flutterapp/storapp/generateddetailwidget1/GeneratedDetailWidget1.dart';
import 'package:flutterapp/storapp/generatedframe1widget/GeneratedFrame1Widget.dart';

void main() {
  runApp(storApp());
}

class storApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedOnBoardingWidget',
      routes: {
        '/GeneratedOnBoardingWidget': (context) => GeneratedOnBoardingWidget(),
        '/GeneratedOnBoardingWidget1': (context) =>
            GeneratedOnBoardingWidget1(),
        '/GeneratedBerandaWidget': (context) => GeneratedBerandaWidget(),
        '/GeneratedBerandaWidget1': (context) => GeneratedBerandaWidget1(),
        '/GeneratedMaskgroupWidget': (context) => GeneratedMaskgroupWidget(),
        '/GeneratedDetailWidget1': (context) => GeneratedDetailWidget1(),
        '/GeneratedFrame1Widget': (context) => GeneratedFrame1Widget(),
      },
    );
  }
}
