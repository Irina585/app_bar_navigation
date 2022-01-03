import 'package:app_bar_navigation/const.dart';
import 'package:app_bar_navigation/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final ButtonStyle buttonStyle =
        TextButton.styleFrom(primary: Theme.of(context).colorScheme.onPrimary);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation'),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.filter),
              tooltip: 'Фильтр'),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
            tooltip: 'Настройки',
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Профиль',
            ),
            style: buttonStyle,
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Профиль'),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: 'Избранное'),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Сообщения'),
        ],
        selectedItemColor: Colors.blue,
      ),
      drawer: const BuildDrawer(),
      body: const Center(
          child: Text(
        'Навигация приложения',
        style: utilityTextStyle,
      )),
    );
  }
}
