import 'package:final_project/constants.dart';
import 'package:final_project/src/ui/home/widgets/BodyHome.dart';
import 'package:final_project/src/ui/tambahAduan/TambahAduan.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: buildAppBar(),
      body: BodyHome(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacement(context,
              MaterialPageRoute(builder: (context) {
            return TambahAduan();
          }));
        },
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: buildBottomNavigationBar(),
    ));
  }

  BottomNavigationBar buildBottomNavigationBar() {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.book), label: "Pengumuman"),
        BottomNavigationBarItem(
            icon: Icon(Icons.person), label: "Administrasi"),
      ],
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      actions: <Widget>[
        SizedBox(width: kDefaultPaddin / 5),
      ],
    );
  }
}
