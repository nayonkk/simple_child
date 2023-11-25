import 'package:flutter/material.dart';




class baby extends StatelessWidget {
  const baby({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage( 
              image: AssetImage('assets/images/babu1.jpg'), 
              fit: BoxFit.cover)),
    );
}
}