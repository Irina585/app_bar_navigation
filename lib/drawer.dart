import 'package:app_bar_navigation/const.dart';
import 'package:flutter/material.dart';


class BuildDrawer extends StatelessWidget {
  const BuildDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          _createHeader(),
          _createDrawerItem(icon: Icons.featured_play_list_sharp, text: 'Карта', onTap: () => Navigator.pushNamed(context, '/cards')),
          _createDrawerItem(icon: Icons.fastfood_outlined, text: 'Акции', onTap: () => Navigator.pushNamed(context, '/promotions')),
          _createDrawerItem(icon: Icons.redeem, text: 'Персональные предложения', onTap: () => Navigator.pushNamed(context, '/offers')),
          Divider(
            color: Colors.grey[400],
            height: 20,
            thickness: 1,
            indent: 10,
            endIndent: 10,
          ),
          _createDrawerItem(icon: Icons.person, text: 'Личные данные', onTap: () => Navigator.pushNamed(context, '/personal_data')),
          _createDrawerItem(icon: Icons.notifications, text: 'Оповещения', onTap: () => Navigator.pushNamed(context, '/notifications')),
        ],
      ),
    );
  }
}

Widget _createHeader() {
  return DrawerHeader(
      decoration: const BoxDecoration(
          color: Colors.blue
      ),
      child: SizedBox(
        height: 200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/christmas.jpg'),
                    fit: BoxFit.contain),
              ),
            )
          ],
        ),
      )
  );
}

Widget _createDrawerItem(
    {IconData? icon, String? text, GestureTapCallback? onTap}) {
  return ListTile(
    dense: true,
    title: Row(
      children: [
        Icon(icon, color: Colors.blue,),
        Padding
          (padding: const EdgeInsets.only(left: 8),
          child: Text(text!, style: mainTextStyle),
        )
      ],
    ),
    onTap: onTap,
  );
}

