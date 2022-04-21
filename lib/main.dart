import 'package:flutter/material.dart';
import 'package:flutter_engineer_codecheck/l10n/l10n.dart';
import 'package:flutter_engineer_codecheck/presentaion/pages/search/search_page.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() async {
  runApp(
    ScreenUtilInit(
      builder: (BuildContext context) {
        return const ProviderScope(child: MyApp());
      },
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: L10n.localizationsDelegates,
      supportedLocales: L10n.supportedLocales,
      localeResolutionCallback: (locale, supportedLocales) {
        if (locale != null) {
          final _locale = Locale(locale.languageCode);
          if (supportedLocales.contains(_locale)) {
            return _locale;
          }
        }
        return supportedLocales.first;
      },
      home: const SearchPage(),
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
    );
  }
}
