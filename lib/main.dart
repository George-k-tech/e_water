import 'package:flutter/material.dart';

import '../widgets/register.dart';
import '../widgets/login.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('E-Water'),
        ),
        body: const Register()
      ),
    );
  }
}
