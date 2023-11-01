import 'package:eduscanbyzhr/pages/page_sign_up.dart';
import 'package:flutter/material.dart';
import 'package:eduscanbyzhr/routes/route.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      key: _formKey,
      title: 'EduScan',
      initialRoute: Routes.signUp,
      routes: Routes.routes,
    );
  }
}



