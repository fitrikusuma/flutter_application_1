import 'package:flutter/material.dart';

import './widgets/soal_1.dart';
import './widgets/soal_2.dart';
import './widgets/soal_3.dart';
import './widgets/soal_4.dart';
import './widgets/soal_5.dart';
import './widgets/soal_6.dart';
import './widgets/soal_7.dart';
import './widgets/soal_8.dart';
import './widgets/soal_9.dart';
import './widgets/soal_10.dart';
import './widgets/soal_11.dart';
import './widgets/soal_12.dart';
import './widgets/soal_13.dart';
import './widgets/soal_14.dart';
import './widgets/soal_15.dart';
import './widgets/soal_16.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: soal16(),
    );
  }
}
