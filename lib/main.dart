import 'dart:html';

import 'package:flutter/material.dart';
import 'HeaderBar.dart';
import 'NavBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // Add Scaffold as the direct child of MaterialApp to define the structure of the screen
        appBar: AppBar(
            //title: Text('Flutter Test Project'),
            ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 14.0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('img/Cross.png'),
                            fit: BoxFit.fill,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  headerBar(),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 14.0),
                      child: Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('img/Exit.png'),
                            fit: BoxFit.fill,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              navBar(),
            ],
          ),
        ),
      ),
    );
  }
}
