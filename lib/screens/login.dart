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
        backgroundColor: Theme.of(context).primaryColor,
        title: const Text('Login Page'),
      ),
      body: Form(
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'email',
                hintText: 'enter email',
                icon: Icon(Icons.email),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('go to register page'),
            ),
          ],
        ),
      ),
    );
  }
}
