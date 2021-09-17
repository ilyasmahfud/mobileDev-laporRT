import 'package:final_project/src/ui/firstPage/FirstPage.dart';
import 'package:final_project/src/ui/home/Home.dart';
import 'package:flutter/material.dart';

class SubmitButton extends StatelessWidget {
  const SubmitButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 39,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.deepOrange[400],
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) {
              return Home();
            }));
          },
          child: Center(
            child: Text(
              'Masuk',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
