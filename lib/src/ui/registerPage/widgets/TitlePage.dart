import 'package:flutter/material.dart';

class TitelPage extends StatelessWidget {
  const TitelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Text(
        "Buat Akunmu",
        style: TextStyle(
          fontSize: 25,
          fontFamily: "Poppins",
          fontWeight: FontWeight.w700,
          color: Colors.deepOrange,
        ),
      ),
    );
  }
}
