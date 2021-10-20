import 'package:flutter/material.dart';

class Password extends StatefulWidget {
  Password({Key? key}) : super(key: key);

  @override
  _PasswordState createState() => _PasswordState();
}

class _PasswordState extends State<Password> {
  final TextEditingController passwordController = TextEditingController();

  bool _showPassword = false;
  void _togglevisibility() {
    setState(
      () {
        _showPassword = !_showPassword;
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Password",
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w500,
            fontFamily: "Poppins",
            color: Color.fromRGBO(137, 36, 0, 100),
          ),
        ),
        SizedBox(height: 5),
        TextField(
          obscureText: !_showPassword,
          decoration: InputDecoration(
            fillColor: Colors.white,
            filled: true,
            suffixIcon: GestureDetector(
              onTap: () {
                _togglevisibility();
              },
              child: Icon(
                _showPassword ? Icons.visibility : Icons.visibility_off,
                color: Colors.grey,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.deepOrange),
              borderRadius: BorderRadius.circular(8),
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.white),
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          controller: passwordController,
        ),
      ],
    );
  }
}
