import 'package:app_bar_navigation/const.dart';
import 'package:app_bar_navigation/drawer.dart';
import 'package:app_bar_navigation/home.dart';
import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  static const String routeName = '/cards';

  const CardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Карта'),
      ),
      body: const Center(
        child: Text(
          'Карта клиента',
          style: utilityTextStyle,
        ),
      ),
    );
  }
}
