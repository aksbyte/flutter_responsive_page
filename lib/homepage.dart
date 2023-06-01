import 'package:flutter/material.dart';
import 'package:flutter_responsive/responsive/desktop_body.dart';
import 'package:flutter_responsive/responsive/mobile_body.dart';
import 'package:flutter_responsive/responsive/responsive_lauout.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {

    return const Scaffold(

        body: ResponsiveLayout(
          mobileBody: MyMobileBody(),
          desktopBody: MyDesktopBody(),
        )
    );
  }
}
