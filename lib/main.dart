import 'package:flutter/material.dart';
import 'package:miia/app/landing_page.dart';
import 'package:miia/services/auth.dart';
import 'package:miia/services/auth_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AuthProvider(
      auth: Auth(),
      child: MaterialApp(
        title: 'Miia',
        theme: ThemeData(
          primarySwatch: Colors.grey,
        ),
        home: LandingPage(),
      ),
    );
  }
}
