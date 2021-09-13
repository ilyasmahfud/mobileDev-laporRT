import 'package:final_project/src/ui/registerPage/widgets/FormRegister.dart';
import 'package:final_project/src/ui/registerPage/widgets/RegisterButton.dart';
import 'package:final_project/src/ui/registerPage/widgets/SudahAdaAkun.dart';
import 'package:final_project/src/ui/registerPage/widgets/TextRegister.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      color: Colors.grey,
      child: ListView(
        children: [
          Container(
              margin: EdgeInsets.only(top: size.height * 0.17),
              height: 610,
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
                    child: TextRegister(),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 35, 35, 0),
                    child: FormRegister(),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 35, 35, 0),
                    child: RegisterButton(),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 10, 35, 0),
                    child: SudahAdaAkun(),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
