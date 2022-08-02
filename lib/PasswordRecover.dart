// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
class PasswordRecover extends StatelessWidget {
  const PasswordRecover({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: const Center(
          child: Text("Sorry ! You cannot recover the password right now !"),
        ),
      ),
    );
  }
}