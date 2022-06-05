import 'package:flutter/material.dart';

class CustomInput extends StatelessWidget {
  final String? textLabel;
  final IconData? icon;
  const CustomInput({
    Key? key, required this.textLabel, required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
     decoration: InputDecoration(
       border:UnderlineInputBorder(),
       suffixIcon: Icon(icon),
       // contentPadding: EdgeInsets.symmetric(horizontal: 20),

       labelText: textLabel
     ),
    );
  }
}