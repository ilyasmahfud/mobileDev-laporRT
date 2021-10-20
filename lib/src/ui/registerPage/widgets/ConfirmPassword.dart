import 'package:flutter/material.dart';

class ConfirmPassword extends StatelessWidget {
  const ConfirmPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Konfirmasi Password",
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            fontFamily: "Poppins",
          ),
        ),
        SizedBox(height: 5),
        TextField(
          decoration: new InputDecoration(
            fillColor: Colors.white,
            filled: true,
            border: new OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: BorderSide(
                width: 0,
                color: Colors.red,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
