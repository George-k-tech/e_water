import 'package:flutter/material.dart';
import './login.dart';

class Register extends StatefulWidget {
  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  //function to handle routing through pages
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
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Form(
        child: Column(
          children: [
            TextFormField(
              decoration: const InputDecoration(
                  labelText: 'Name',
                  icon: Icon(Icons.person),
                  hintText: 'enter your name'),
            ),
            TextFormField(
              decoration: const InputDecoration(
                  labelText: 'Email',
                  icon: Icon(Icons.email),
                  hintText: 'enter email'),
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'Phone',
                icon: Icon(Icons.phone),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                changePage(context);
              },
              child: const Text('go to login'),
            ),
          ],
        ),
      ),
    );
  }
}
