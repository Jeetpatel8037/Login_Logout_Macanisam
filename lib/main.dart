import 'package:flutter/material.dart';
import 'package:login_logout_macanisam/scrrens/Login.dart';
import 'package:login_logout_macanisam/scrrens/Registr.dart';

void main() {
  runApp(
    MaterialApp(
      routes: {
        '/': (context) => const Login(),
        'register': (context) => const Register(),
      },
    ),
  );
}
