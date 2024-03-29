import 'package:dcloth/size_config.dart';
import 'package:flutter/material.dart';
import 'package:dcloth/screens/splash/components/body.dart';
// import 'package:shop_app/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
