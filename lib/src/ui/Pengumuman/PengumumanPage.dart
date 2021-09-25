import 'package:final_project/src/ui/Pengumuman/widgets/BodyPengumuman.dart';
import 'package:final_project/src/ui/administrasi/widgets/BodyAdministrasi.dart';

import 'package:final_project/src/ui/tambahAduan/TambahAduan.dart';
import 'package:flutter/material.dart';

class PengumumanPage extends StatefulWidget {
  @override
  _ChatsScreenState createState() => _ChatsScreenState();
}

class _ChatsScreenState extends State<PengumumanPage> {
  int _selectedIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyPengumuman(),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => TambahAduan(),
          ),
        ),
        backgroundColor: Colors.deepOrange[400],
        child: Icon(
          Icons.person_add_alt_1,
          color: Colors.white,
        ),
      ),
    );
  }
}
