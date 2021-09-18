import 'package:flutter/material.dart';

class BodyTambahAduan extends StatelessWidget {
  const BodyTambahAduan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          TextField(
            decoration: const InputDecoration(
              contentPadding:
                  EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              suffixIcon: Icon(Icons.clear),
            ),
          ),
          MaterialButton(onPressed: () {})
        ],
      ),
    );
  }
}
