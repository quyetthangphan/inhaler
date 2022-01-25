import 'package:flutter/material.dart';
import 'package:inhaler/src/page/drug.dart';
import 'package:inhaler/src/page/home.dart';
import 'package:inhaler/src/page/report.dart';

import 'src/page/profile.dart';
import 'src/page/setting.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}
