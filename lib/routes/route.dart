import 'package:eduscanbyzhr/pages/page_sign_up.dart';
import 'package:eduscanbyzhr/pages/page_sign_in.dart';
import 'package:flutter/material.dart';

class Routes {
  static const String signUp = '/sign_up';

  static const String signIn = '/sign_in';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    signUp: (context) => pageSignUp(),
    signIn: (context) => pageSignIn(),
    //appNavigationScreen: (context) => AppNavigationScreen()
  };
}