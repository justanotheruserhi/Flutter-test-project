import 'package:flutter/material.dart';

Widget services() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
          padding: EdgeInsets.only(left: 16, top: 30, right: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('У вас подключено',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    fontFamily: "SF Pro Display",
                    letterSpacing: -0.7,
                  )),
              SizedBox(height: 8),
              Text('Подписки, автоплатежи и сервисы на которые вы подписались',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.black.withOpacity(0.550000011920929),
                    fontWeight: FontWeight.w500,
                    fontFamily: "SF Pro Display",
                    letterSpacing: -0.42,
                  )),
            ],
          )),
    ],
  );
}
