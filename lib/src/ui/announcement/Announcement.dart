import 'package:final_project/src/ui/announcement/widgets/Announce.dart';
import 'package:final_project/src/ui/announcement/widgets/Header.dart';
import 'package:flutter/material.dart';

class Announcement extends StatefulWidget {
  Announcement({Key? key}) : super(key: key);

  @override
  _AnnouncementState createState() => _AnnouncementState();
}

class _AnnouncementState extends State<Announcement> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.deepOrange,
      child: ListView(
        children: [
          Header(),
          Announce(),
          Announce(),
          Announce(),
          Announce(),
          Announce(),
          Announce(),
          Announce(),
          Announce(),
          Announce(),
          Announce(),
          Announce(),
          Announce(),
        ],
      ),
    );
  }
}
