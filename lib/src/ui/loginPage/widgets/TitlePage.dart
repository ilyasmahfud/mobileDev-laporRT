import 'package:flutter/material.dart';

class TitelPage extends StatelessWidget {
  const TitelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Selamat Datang!",
            style: TextStyle(
              fontSize: 25,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w700,
              color: Colors.deepOrange,
            ),
          ),
          Text(
            "Yuk, masuk terlebih dahulu.",
            style: TextStyle(
              fontSize: 12,
              fontFamily: "Poppins",
              color: Colors.deepOrange,
            ),
          ),
        ],
      ),
    );
  }
}
