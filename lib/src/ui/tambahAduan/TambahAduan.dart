import 'package:final_project/constants.dart';
import 'package:final_project/src/ui/tambahAduan/widgets/bodyTambahAduan.dart';
import 'package:flutter/material.dart';

class TambahAduan extends StatelessWidget {
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
      automaticallyImplyLeading: false,
      title: Row(
        children: [
          BackButton(),
          // CircleAvatar(
          //   backgroundImage: AssetImage("assets/images/user_2.png"),
          // ),
          SizedBox(width: kDefaultPadding * 0.75),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Tambah Aduan",
                style: TextStyle(fontSize: 20),
              ),
            ],
          )
        ],
      ),
    );
  }
}
