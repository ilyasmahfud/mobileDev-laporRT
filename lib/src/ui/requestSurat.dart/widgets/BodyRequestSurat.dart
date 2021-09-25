import 'package:final_project/src/ui/requestSurat.dart/widgets/RequestButton.dart';
import 'package:flutter/material.dart';

class BodyRequestSurat extends StatelessWidget {
  const BodyRequestSurat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(20, 35, 20, 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Nama Lengkap',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w700,
            ),
          ),
          Material(
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.all(8),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Alamat',
            style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w700,
            ),
          ),
          Material(
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.all(8),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Tempat, Tanggal Lahir',
            style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w700,
            ),
          ),
          Material(
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.all(8),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Pekerjaan',
            style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w700,
            ),
          ),
          Material(
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.all(8),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Agama',
            style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w700,
            ),
          ),
          Material(
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.all(8),
              ),
            ),
          ),
          Text(
            'NIK',
            style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w700,
            ),
          ),
          Material(
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.all(8),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
