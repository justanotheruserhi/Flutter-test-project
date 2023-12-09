import 'package:flutter/material.dart';

Widget headerBar() {
  return Column(
    children: [
      Container(
        width: 110,
        height: 110,
        decoration: ShapeDecoration(
          image: const DecorationImage(
            image: AssetImage('img/ProfilePicture.png'),
            fit: BoxFit.fill,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(38),
          ),
        ),
      ),
      Container(
        padding: const EdgeInsets.symmetric(vertical: 36.0),
        child: const Text(
          'Екатерина',
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontFamily: 'SF Pro Display',
            fontWeight: FontWeight.w700,
            height: 0.06,
          ),
        ),
      ),
    ],
  );
}
