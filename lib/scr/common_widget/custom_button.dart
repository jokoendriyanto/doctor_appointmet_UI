import 'package:doctor_appointmet_ui/scr/UI/home_page.dart';
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key, required this.tittle});
  final String tittle;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        minimumSize: Size(325, 52),
        backgroundColor: Color(0xff18A0FB),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => HomePage(),
          ),
        );
      },
      child: Text(
        tittle,
        style: TextStyle(
            fontSize: 15, fontWeight: FontWeight.w500, color: Colors.white),
      ),
    );
  }
}
