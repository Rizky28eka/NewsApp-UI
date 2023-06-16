import 'package:flutter/material.dart';
import 'package:newsapi_app/pages/article_page.dart';
import 'package:newsapi_app/pages/discover_page.dart';
import 'package:newsapi_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter News App UI',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      initialRoute: '/',
      routes: {
        HomePage.routeName: (context) => const HomePage(),
        DiscoverPage.routeName: (context) => const DiscoverPage(),
        ArticlePage.routeName: (context) => const ArticlePage(),
      },
    );
  }
}
