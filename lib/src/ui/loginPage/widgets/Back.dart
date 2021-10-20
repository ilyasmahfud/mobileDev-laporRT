import 'package:final_project/src/ui/firstPage/FirstPage.dart';
import 'package:flutter/material.dart';

class Back extends StatelessWidget {
  const Back({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20,
            bottom: 20,
            left: 15,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.white,
          ),
          alignment: Alignment.centerLeft,
          child: IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return FirstPage();
              }));
            },
            icon: Icon(Icons.arrow_back_ios_rounded),
          ),
        ),
      ],
    );
  }
}
