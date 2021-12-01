import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';
import 'package:flutter_application_1/utils/router.dart';
import 'home.dart';
void main() {
  runApp(app());
}

class app extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // home: homep_page(),
    // initialRoute: "/",
      routes: {
        "/": (context) => login(),
        Myroutes.loginroute: (context) => login(),
        Myroutes.homeroute: (context) => homep_page(),


      },
    );
  }
}

