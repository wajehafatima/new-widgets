import 'package:extra/pages/NotificationPage.dart';
import 'package:extra/pages/homePage.dart';
import 'package:extra/pages/useraccount.dart';
import 'package:flutter/material.dart';
class Navigatonbar extends StatefulWidget {
  const Navigatonbar({super.key});

  @override
  State<Navigatonbar> createState() => _NavigatonbarState();
}

class _NavigatonbarState extends State<Navigatonbar> {
  int _selectedIndex=0;
  void navigationButtonbar(int index){
    setState(() {
_selectedIndex=index;
    });
  }
  final List _pages = [
    Homepage(),
    Notificationpage(),
    Useraccount(),


  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],



      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: navigationButtonbar,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.blue,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.notification_add),label: 'notifications'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'user account'),
        ],
      ),
    );
  }
}
