import 'package:final_project/src/ui/tambahAduan/widgets/bodyTambahAduan.dart';
import 'package:flutter/material.dart';

class TambahAduan extends StatelessWidget {
  const TambahAduan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: BodyTambahAduan(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.deepOrange[400],
      title: Text("Tambah Aduan"),
      leading: GestureDetector(
        onTap: () {},
        child: const Icon(Icons.arrow_back),
      ),
    );
  }
}
