import 'package:final_project/src/ui/firstPage/widgets/DaftarButton.dart';
import 'package:final_project/src/ui/firstPage/widgets/MasukButton.dart';
import 'package:final_project/src/ui/firstPage/widgets/TopText.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.deepOrange,
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Container(
          child: Stack(
            children: [
              ListView(
                children: [
                  SizedBox(height: MediaQuery.of(context).size.height * 0.5),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 0, 35, 0),
                    child: TopTexts(),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 35, 35, 0),
                    child: DaftarButton(),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(35, 15, 35, 0),
                    child: MasukButton(),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                ],
              ),
              Positioned(
                top: MediaQuery.of(context).size.height * -0.5,
                left: MediaQuery.of(context).size.height * -0.4,
                child: Container(
                  width: MediaQuery.of(context).size.height * 1,
                  height: MediaQuery.of(context).size.height * 1,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.deepOrange,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
