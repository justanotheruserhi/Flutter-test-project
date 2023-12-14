import 'package:flutter/material.dart';

Widget navBar() {
  return Row(
    children: <Widget>[
      Expanded(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(bottom: 19), // Add padding to create space for the border below the text
              child: const Text(
                'Профиль',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'SF Pro Text',
                  fontWeight: FontWeight.w500,
                  height: 0.08,
                  letterSpacing: -0.40,
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(width: 2, color: Colors.green),
                ),
              ),
            ),
          ],
        ),
      ),
      Expanded(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(bottom: 19), // Add padding to create space for the border below the text
              child: const Text(
                'Настройки',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'SF Pro Text',
                  fontWeight: FontWeight.w500,
                  height: 0.08,
                  letterSpacing: -0.40,
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                border: Border(
                  bottom: BorderSide(width: 1, color: Colors.grey),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
