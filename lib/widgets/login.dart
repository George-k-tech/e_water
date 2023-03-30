import 'package:flutter/material.dart';

class LOgin extends StatefulWidget {
  const LOgin({super.key});

  @override
  State<LOgin> createState() => _LOginState();
}

class _LOginState extends State<LOgin> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'enter email',
              labelText: 'Email',
              icon: Icon(Icons.email),
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
                hintText: 'enter password',
                labelText: 'Password',
                icon: Icon(Icons.password)),
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Login'),
            ),
          ),
        ],
      ),
    );
  }
}
