import 'package:flutter/material.dart';

import 'features/Login/Loginpage.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginPage());
  }
}