import 'package:final_project/src/ui/loginPage/widgets/BelumAdaAkun.dart';
import 'package:final_project/src/ui/loginPage/widgets/FormInput.dart';
import 'package:final_project/src/ui/loginPage/widgets/TextLogin.dart';
import 'package:final_project/src/ui/loginPage/widgets/SubmitButton.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

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
                    child: TextLogin(),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 35, 35, 0),
                    child: FormInput(),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 35, 35, 0),
                    child: SubmitButton(),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 10, 35, 0),
                    child: BelumAdaAkun(),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
