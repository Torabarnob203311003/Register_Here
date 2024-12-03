import 'package:flutter/material.dart';
import 'package:login_ui/Screens/auth_view.dart';

class LoginApp extends StatelessWidget {
  const LoginApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: AuthView(),
    );
  }
}
