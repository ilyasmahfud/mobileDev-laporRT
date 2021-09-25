import 'package:final_project/constants.dart';
import 'package:final_project/src/ui/aduanPage/widgets/BodyAduanPage.dart';
import 'package:final_project/src/ui/requestSurat.dart/widgets/BodyRequestSurat.dart';
import 'package:flutter/material.dart';

class RequestSurat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: BodyRequestSurat(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.deepOrange[400],
      automaticallyImplyLeading: false,
      title: Row(
        children: [
          BackButton(),
          // CircleAvatar(
          //   backgroundImage: AssetImage("assets/images/user_2.png"),
          // ),
          SizedBox(width: kDefaultPadding * 0.75),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Request Surat",
                style: TextStyle(fontSize: 20),
              ),
            ],
          )
        ],
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        SizedBox(width: kDefaultPadding / 2),
      ],
    );
  }
}
