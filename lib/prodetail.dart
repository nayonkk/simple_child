import 'package:flutter/material.dart';

class proDetails extends StatelessWidget {
  const proDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Card(
                child: Container(
                  height: 300,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: DecorationImage(
                          image: AssetImage('assets/images/aa.jpg'),
                          fit: BoxFit.cover)),
                ),
              ),
              Card(
                child: Container(
                  height: 300,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: DecorationImage(
                          image: AssetImage('assets/images/aaa.jpg'),
                          fit: BoxFit.cover)),
                ),
              ),
            ],
          ),


 Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Card(
                child: Container(
                  height: 300,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: DecorationImage(
                          image: AssetImage('assets/images/aaa.jpg'),
                          fit: BoxFit.cover)),
                ),
              ),
              Card(
                child: Container(
                  height: 300,
                  width: MediaQuery.of(context).size.width * .4,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      image: DecorationImage(
                          image: AssetImage('assets/images/lll.jpg'),
                          fit: BoxFit.cover)),
                ),
              ),
            ],
          )











        ],
      ),
    );
  }
}
