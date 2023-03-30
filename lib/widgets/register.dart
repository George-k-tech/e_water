import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(
                hintText: 'enter your name',
                labelText: 'Name',
                icon: Icon(Icons.person)),
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'enter your email address',
              labelText: 'Email',
              icon: Icon(Icons.email),
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'enter your phone Number',
              labelText: 'Phone',
              icon: Icon(Icons.phone),
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'enter your password',
              labelText: 'Password',
              icon: Icon(Icons.password),
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'confirm your password',
              labelText: 'Confirm Password',
              icon: Icon(Icons.password),
            ),
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('submit'),
            ),
          ),
        ],
      ),
    );
  }
}
