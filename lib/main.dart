import 'package:flutter/material.dart';
import 'package:flutter_engineer_codecheck/presentaion/pages/search/search_detail_page.dart';
import 'package:flutter_engineer_codecheck/presentaion/pages/search/search_page.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';


void main() async {
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SearchPage(),
    );
  }
}