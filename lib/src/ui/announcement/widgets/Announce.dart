import 'package:flutter/material.dart';

class Announce extends StatefulWidget {
  Announce({Key? key}) : super(key: key);

  @override
  _AnnounceState createState() => _AnnounceState();
}

class _AnnounceState extends State<Announce> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10, left: 10, bottom: 0, right: 20),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            width: 0.1,
            color: Colors.black,
          ),
        ),
      ),
      child: Row(
        children: [
          Container(
            height: 45,
            width: 45,
            margin: EdgeInsets.only(top: 5, left: 5, bottom: 10, right: 15),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image(
                image: NetworkImage(
                  "https://awsimages.detik.net.id/community/media/visual/2021/10/13/apa-itu-brin-megawati-kini-jadi-dewan-pengarah_169.png?w=1200",
                ),
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Pak Ruslan",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "Selamat siang, pak. Saya ingin menyampaikan bahwa kita harus tetap menjaga prokes walaupun sudah mendapatkan vaksin dosis 2",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.end,
                  maxLines: 1,
                ),
              ],
            ),
          ),
          SizedBox(width: 35),
          Container(
            // margin: EdgeInsets.only(left: 5),
            child: Text(
              "12.30",
              style: TextStyle(
                color: Colors.black,
                fontSize: 10,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
