import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';
import 'package:flutter_application_1/utils/router.dart';
import 'package:flutter_application_1/widgets/themes.dart';
import 'home.dart';
void main() {
  runApp(app());
}

class app extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Mytheme.lighttheme(context),
      darkTheme: Mytheme.darktheme(context),
     // home: homep_page(),
     initialRoute: Myroutes.homeroute,
      routes: {
        "/": (context) => login(),
        Myroutes.loginroute: (context) => login(),
        Myroutes.homeroute: (context) => homep_page(),


      },
    );
  }
}

