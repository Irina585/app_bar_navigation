import 'package:app_bar_navigation/const.dart';
import 'package:app_bar_navigation/drawer.dart';
import 'package:flutter/material.dart';

class PersonalData extends StatelessWidget {

  static const String routeName = '/personal_data';

  const PersonalData({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Личные данные'),
      ),
      body: const Center(
        child: Text(
          'Личные данные клиента',
          style: utilityTextStyle,
        ),
      ),
    );
  }
}
