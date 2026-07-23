import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'theme/app_theme.dart';

void main() {
  runApp(const MarketPro());
}

class MarketPro extends StatelessWidget {
  const MarketPro({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MarketPro',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const SplashScreen(),
    );
  }
}
