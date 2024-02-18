import 'package:cat_breeds_app/core/utils/theme/theme.dart';
import 'package:cat_breeds_app/presentation/screens/home_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Catbreeds',
        theme: theme(context),
        home: const HomeScreen());
  }
}
