import 'package:final_project/src/ui/administrasi/widgets/BodyAdministrasi.dart';
import 'package:final_project/src/ui/requestSurat.dart/RequestSurat.dart';

import 'package:final_project/src/ui/tambahAduan/TambahAduan.dart';
import 'package:flutter/material.dart';

class AdministrasiSuratPage extends StatefulWidget {
  @override
  _ChatsScreenState createState() => _ChatsScreenState();
}

class _ChatsScreenState extends State<AdministrasiSuratPage> {
  int _selectedIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BodyAdministrasi(),
      floatingActionButton: FloatingActionButton(
        onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => RequestSurat(),
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
