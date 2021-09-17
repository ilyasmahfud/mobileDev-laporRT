import 'package:flutter/material.dart';

class TextRegister extends StatelessWidget {
  const TextRegister({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Buat Akunmu",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.deepOrange[400],
              fontSize: 25,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}
