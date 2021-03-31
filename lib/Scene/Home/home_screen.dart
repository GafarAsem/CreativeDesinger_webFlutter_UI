import 'package:flutter/material.dart';
import 'package:web_app/Constants.dart';

import 'component/app_bar.dart';
import 'component/section_one.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhiteColor,
      body: Column(children: [
        kAppBar(),
        kSectionOne(),
      ]),
    );
  }
}
