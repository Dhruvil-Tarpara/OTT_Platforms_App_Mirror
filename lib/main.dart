import 'package:flutter/material.dart';
import 'package:ott_platforms/screen/home_page.dart';
import 'package:ott_platforms/screen/web_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Home_page(),
        'web' : (context) => const WebPage(),
      },
    ),
  );
}

