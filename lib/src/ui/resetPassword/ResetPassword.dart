import 'package:final_project/src/ui/resetPassword/widgets/ResetButton.dart';
import 'package:final_project/src/ui/resetPassword/widgets/TextReset.dart';
import 'package:flutter/material.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      color: Colors.grey,
      child: ListView(
        children: [
          Container(
              margin: EdgeInsets.only(top: size.height * 0.3),
              height: 500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40)),
              ),
              child: ListView(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 35, 35, 0),
                    child: TextReset(),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 35, 35, 0),
                    child: ResetButton(),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
