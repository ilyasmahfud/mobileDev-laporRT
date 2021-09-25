import 'package:final_project/src/ui/Pengumuman/PengumumanPage.dart';
import 'package:final_project/src/ui/administrasi/AdministrasiKeuanganPage.dart';
import 'package:final_project/src/ui/administrasi/AdministrasiSuratPage.dart';
import 'package:final_project/src/ui/administrasi/AdministrasiWargaPage.dart';

import 'package:final_project/src/ui/beranda/Beranda.dart';

import 'package:final_project/src/ui/tambahAduan/TambahAduan.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _ChatsScreenState createState() => _ChatsScreenState();
}

class _ChatsScreenState extends State<Home> {
  int _currentIndex = 1;
  final List<Widget> _children = [
    Beranda(),
    PengumumanPage(),
    AdministrasiSuratPage(),
  ];

  void onTappedBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: _children[_currentIndex],
      bottomNavigationBar: buildBottomNavigationBar(),
    );
  }

  BottomNavigationBar buildBottomNavigationBar() {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: _currentIndex,
      onTap: onTappedBar,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.info), label: "Pengumuman"),
        BottomNavigationBarItem(
            icon: Icon(Icons.person), label: "Administrasi"),
      ],
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: Colors.deepOrange[400],
      title: Text("LapoRTe"),
      actions: [
        IconButton(
          icon: Icon(Icons.search),
          onPressed: () {},
        ),
      ],
    );
  }
}
