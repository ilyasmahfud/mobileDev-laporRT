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
            border: new OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
              borderSide: BorderSide(
                width: 0,
                color: Colors.red,
              ),
            ),
          ),
          controller: passwordController,
        ),
      ],
    );
  }
}
