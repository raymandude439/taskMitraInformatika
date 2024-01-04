import 'package:flutter/material.dart';
import 'package:taskmit/Explore.dart';

import 'package:taskmit/homescreen.dart';

class NavbarWidget extends StatefulWidget {
  const NavbarWidget({
    super.key,
  });

  @override
  _NavbarWidgetState createState() => _NavbarWidgetState();
}
class _NavbarWidgetState extends State<NavbarWidget> {

  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    Explore(),
    HomeScreen(),
    HomeScreen(),
    HomeScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
    Navigator.pushReplacement(context,
        MaterialPageRoute(
            builder: (context) => _widgetOptions.elementAt(index)
        ));
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      unselectedItemColor: Color(0xff7c7c7c),
      showSelectedLabels: true,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.house),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.manage_search),
          label: 'Explore',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_cart_outlined),
          label: 'Cart',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite_border_outlined),
          label: 'Favourite',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Account',
        ),
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: Color(0xff53B175),
      onTap: _onItemTapped,
      showUnselectedLabels: true,
    );
  }
}