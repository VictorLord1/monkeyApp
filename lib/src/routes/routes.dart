import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_aplication_2/src/pages/home_page.dart';
import 'package:flutter_aplication_2/src/pages/login_page.dart';

final routes = <String, WidgetBuilder>{
  '/': (BuildContext context) => const HomePage(),
  '/login': (BuildContext context) => const LoginPage(),
};
