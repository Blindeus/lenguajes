import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  const CustomButton({
    Key? key, required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(text, style:TextStyle(backgroundColor:Color(0xffF5DA7B),color: Colors.black )),
     //  color:Color(0xffF5DA7B) ,
     //  minWidth: 150,
     style: ElevatedButton.styleFrom(shape: const StadiumBorder(),primary:const Color(0xffF5DA7B),minimumSize:const Size(150,40)),
      onPressed: (){}
    );
  }
}
