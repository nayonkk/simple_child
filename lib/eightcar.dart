import 'package:flutter/material.dart';

class carecters extends StatelessWidget {
  const carecters({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height *0.4,
      child: Column(
        children: [
          Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                            image: AssetImage('assets/images/aa.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  Text(
                    'Logo',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w500),
                  ) 
                ],
              ),

    Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                            image: AssetImage('assets/images/a.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  Text(
                    'Movies',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w500),
                  ) 
                ],
              ),

                  Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                            image: AssetImage('assets/images/lll.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  Text(
                    'People',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w500),
                  ) 
                ],
              ),
            ],
          ),

          SizedBox(height: 10,),

  Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [

       

 Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                            image: AssetImage('assets/images/a.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  Text(
                    'Movies',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w500),
                  ) 
                ],
              ),

                  Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                            image: AssetImage('assets/images/lll.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  Text(
                    'People',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w500),
                  ) 
                ],
              ),

    Column(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        image: DecorationImage(
                            image: AssetImage('assets/images/a.jpg'),
                            fit: BoxFit.cover)),
                  ),
                  Text(
                    'Movies',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w500),
                  ) 
                ],
              ),

   

           

















    
  
     
            ],
          ),








        ],
      ),
    );
  }
}
