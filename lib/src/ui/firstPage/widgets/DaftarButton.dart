import 'package:final_project/src/ui/registerPage/RegisterPage.dart';
import 'package:flutter/material.dart';

class DaftarButton extends StatelessWidget {
  const DaftarButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.7,
      height: 39,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.deepOrange,
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return RegisterPage();
            }));
          },
          child: Center(
            child: Text(
              'Daftar',
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
