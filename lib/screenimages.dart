import 'package:flutter/material.dart';
import 'package:ui_design/baby.dart';

class screenimages extends StatelessWidget {
  const screenimages({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell( onTap: (){

 Navigator.push(context, MaterialPageRoute(builder: (context)=>baby()));


    },
      child: Container(
        height: 250,
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage( 
                image: AssetImage('assets/images/babu1.jpg'), 
                fit: BoxFit.cover)),
      ),
    );
  }
}
