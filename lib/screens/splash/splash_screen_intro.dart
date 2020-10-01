import 'package:app/screens/splash/components/body.dart';
import 'package:flutter/material.dart';

import '../../utils/size_config.dart';


class SplashScreenIntro extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
