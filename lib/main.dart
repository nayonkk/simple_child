import 'package:flutter/material.dart';

import 'appbarhead.dart';
import 'eightcar.dart';
import 'prodetail.dart';
import 'screenimages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepages(),
    );
  }
}

class Homepages extends StatelessWidget {
  const Homepages({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.brown,
          body: ListView(
            children: [
              Column(
                children: [
                  appbarhead(),
                  screenimages(),
                  SizedBox(
                    height: 10,
                  ),
                  carecters(),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Hot Features',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  
                  proDetails()
                ],
              ),
            ],
          )),
    );
  }
}
