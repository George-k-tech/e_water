import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Container(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('go to register page'),
        ),
      ),
    );
  }
}
