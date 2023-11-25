import 'package:flutter/material.dart';
import 'package:ui_design/camera.dart';
import 'package:ui_design/setting.dart';

class appbarhead extends StatelessWidget {
  const appbarhead({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: double.infinity,
      color: Colors.white10,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell( onTap: (){
 Navigator.push(context, MaterialPageRoute(builder: (context)=>Settingbar()));


            },
              child: Icon(
                Icons.settings,
                size: 30,
              ),
            ),
            Text(
              'CUTTEN',
              style: TextStyle(
                  fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
            ),
            InkWell(onTap: (){

Navigator.push(context, MaterialPageRoute(builder: (context)=>camerabar()));

            },
              child: Icon(
                Icons.camera_enhance,
                size: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
