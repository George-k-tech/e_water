import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  //the formkey allows validation on the form
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(
                hintText: 'enter your name',
                labelText: 'Name',
                icon: Icon(Icons.person)),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'please input  the name';
              }
              return null;
            },
          ),
          TextFormField(
            decoration: const InputDecoration(
              hintText: 'enter your email address',
              labelText: 'Email',
              icon: Icon(Icons.email),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'please input the email';
              }
              return null;
            },
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
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Processing Data')),
                  );
                }
              },
              child: const Text('Register'),
            ),
          ),
        ],
      ),
    );
  }
}
