import 'package:flutter/material.dart';
import 'home.dart';

class PokeApi extends StatelessWidget {
  const PokeApi({super.key});
  static const String _title = "PokéApi";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: false,
      ),
      home: const HomePage(title: _title),
    );
  }
}
