import 'package:app_bar_navigation/const.dart';
import 'package:app_bar_navigation/drawer.dart';
import 'package:flutter/material.dart';

class PersonalOffersPage extends StatelessWidget {

  static const String routeName = '/offers';

  const PersonalOffersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Персональные предложения'),
      ),
      body: const Center(
        child: Text('Персональные предложения', style: utilityTextStyle,),
      ),
    );
  }
}
