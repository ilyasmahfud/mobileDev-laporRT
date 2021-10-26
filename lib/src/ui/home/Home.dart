import 'package:final_project/src/ui/announcement/Announcement.dart';
import 'package:final_project/src/ui/home/widgets/ListAllReports.dart';
import 'package:flutter/material.dart';

/// This is the stateful widget that the main application instantiates.
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

/// This is the private State class that goes with Home.
class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  final screens = [
    ListAllReports(),
    Announcement(),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[_selectedIndex],
      bottomNavigationBar: Container(
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
        ),
        // padding: EdgeInsets.all(0),
        // decoration: BoxDecoration(),
        child: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Pengumuman',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.auto_graph_outlined),
              label: 'Administrasi',
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.deepOrange,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
