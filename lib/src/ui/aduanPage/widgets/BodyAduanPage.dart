import 'package:final_project/src/ui/aduanPage/widgets/AkunAduan.dart';
import 'package:final_project/src/ui/aduanPage/widgets/StatusAduan.dart';
import 'package:final_project/src/ui/aduanPage/widgets/UpdateAduan.dart';
import 'package:flutter/material.dart';

class BodyAduanPage extends StatelessWidget {
  const BodyAduanPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Aduan#1',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 10,
            fontFamily: "Poppins",
            fontWeight: FontWeight.w700,
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 0, 10, 15),
          child: Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a...'),
        ),
        AkunAduan(),
        StatusAduan(),
        UpdateAduan(),
        Text(
          'Catatan Pengurus RT',
          style: TextStyle(
            color: Colors.deepOrange[400],
            fontSize: 16,
            fontFamily: "Poppins",
            fontWeight: FontWeight.w700,
          ),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(20, 10, 10, 15),
          child: Text(
              'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a...'),
        ),
      ],
    );
  }
}
