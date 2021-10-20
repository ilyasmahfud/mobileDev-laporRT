import 'package:final_project/src/ui/firstPage/FirstPage.dart';
// import 'package:final_project/src/ui/loginPage/LoginPage.dart';
import 'package:flutter/material.dart';

class MasukButton extends StatelessWidget {
  const MasukButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.7,
      height: 39,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100),
          color: Color.fromRGBO(255, 244, 234, 50),
          border: Border.all(color: Colors.deepOrange, width: 2)),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) {
              return FirstPage();
            }));
          },
          child: Center(
            child: Text(
              'Masuk',
              style: TextStyle(
                color: Colors.deepOrangeAccent,
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
