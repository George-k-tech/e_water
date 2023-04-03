import 'package:flutter/material.dart';
import './login.dart';

class Register extends StatefulWidget {
  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  void changePage(BuildContext ctx) {
    Navigator.of(ctx).push(
      MaterialPageRoute(builder: (_) {
        return Login();
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Regisiter page'),
      ),
      body: Container(
        child: ElevatedButton(
          onPressed: () {
            changePage(context);
          },
          child: const Text('go to login page'),
        ),
      ),
    );
  }
}
