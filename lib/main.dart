import 'package:flutter/material.dart';
import 'package:globalclock/pages/choose_location.dart';
import 'package:globalclock/pages/home.dart';
import 'package:globalclock/pages/loading.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation()
    },
  ));
}
