import 'package:flutter/material.dart';
import 'package:app6/screens/home_screen.dart';

void main() => runApp(const MyApp6());

class MyApp6 extends StatelessWidget {
  const MyApp6({super.key});

  @override
  Widget build(BuildContext context) {
    const String tituloApp = 'App Drawer';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: tituloApp,
      theme:
          ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue)),
      home: HomeScreen(
        titulo: tituloApp,
      ),
    );
  }
}
