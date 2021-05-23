import 'package:flutter/material.dart';

import 'HomePage_Widget.dart';

void main() {
  runApp(AppWidget());
}

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu primeiro app',
      home: HomePage(),
      themeMode: ThemeMode.system,
      theme: ThemeData(
        primaryColor: Colors.purple,
        scaffoldBackgroundColor: Colors.purpleAccent,
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: Colors.purpleAccent),
      ),
      darkTheme: ThemeData(
        primaryColor: Colors.black,
        scaffoldBackgroundColor: Colors.grey,
        floatingActionButtonTheme:
            FloatingActionButtonThemeData(backgroundColor: Colors.grey),
      ),
    );
  }
}
