import 'package:flutter/material.dart';

class CallToAction extends StatelessWidget {
  final String title;
  const CallToAction({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15,),
      child: Text(title, style: TextStyle(
        fontSize: 18,
        letterSpacing: 0.5,
        fontWeight: FontWeight.w800,
        color: Colors.white,
      ),
      ),
      decoration: BoxDecoration(
        color: Color.fromRGBO(4, 116, 30, 0.431),
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}
