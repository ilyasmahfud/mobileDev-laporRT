import 'package:flutter/material.dart';

class Report extends StatefulWidget {
  const Report({Key? key}) : super(key: key);

  @override
  _ReportState createState() => _ReportState();
}

class _ReportState extends State<Report> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 0, left: 15, right: 15, bottom: 7.5),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          // color: Color.fromRGBO(255, 244, 234, 50),
          border: Border.all(color: Colors.black, width: 0.1)),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  width: 0.1,
                  color: Colors.black,
                ),
              ),
            ),
            child: Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Aduan #243",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    "Selesai",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 10,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Row(children: [
            Container(
              height: 45,
              width: 45,
              margin: EdgeInsets.all(10),
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
            Column(
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
                  "Daffa Bilnadzary",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ]),
          Container(
            margin: EdgeInsets.only(right: 10, left: 10, bottom: 10),
            child: Text(
              "Selokan di depan rumah saya sedikit tersumbat. Kejadian mulai terjadi sekitar jam 8 pagi tadi. Mungkin Pak RT bisa bantu mencarikan solusi. Saya khawatir jika nanti saat hujan menjadi tidak terkontrol. Terima kasih.",
              style: TextStyle(
                color: Colors.black,
                fontSize: 10,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
