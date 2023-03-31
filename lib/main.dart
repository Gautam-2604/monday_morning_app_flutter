





import 'package:flutter/material.dart';
import 'package:monday_morning_teachtask/home.dart';
import 'package:monday_morning_teachtask/home2.dart';
import 'package:monday_morning_teachtask/message1.dart';

import 'package:monday_morning_teachtask/message3.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home':(context)=>Home(),
      '/home2':(context)=>Home2(),
      '/message1':(context)=>message1(),

      '/message3':(context)=>message3(),
    },
  ));
}







