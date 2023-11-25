import 'package:flutter/material.dart';

class camerabar extends StatelessWidget {
  const camerabar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

body: Column(children: [  Container(
      height: MediaQuery.of(context).size.height/2,
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage( 
              image: AssetImage('assets/images/aaa.jpg'), 
              fit: BoxFit.cover)),
    ),     ],),

    );
  }
}
