import 'package:app_bar_navigation/drawer_items/cards.dart';
import 'package:app_bar_navigation/drawer_items/notifications.dart';
import 'package:app_bar_navigation/drawer_items/offers.dart';
import 'package:app_bar_navigation/drawer_items/personal_data.dart';
import 'package:app_bar_navigation/home.dart';
import 'package:app_bar_navigation/drawer_items/promotions.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        title: 'Named Routes Demo',
        initialRoute: '/',
        routes: {
          '/': (context) => const HomePage(),
          '/cards': (context) => const CardPage(),
          '/promotions': (context) => const PromotionsPage(),
          '/offers': (context) => const PersonalOffersPage(),
          '/personal_data': (context) => const PersonalData(),
          '/notifications': (context) => const Notifications(),
        },
      )
  );
}
