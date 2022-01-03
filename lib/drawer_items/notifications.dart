import 'package:app_bar_navigation/const.dart';
import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {

  static const String routeName = '/notifications';

  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Оповещения'),
      ),
      body: const Center(
        child: Text(
          'Оповещения клиента',
          style: utilityTextStyle,
        ),
      ),
    );
  }
}
