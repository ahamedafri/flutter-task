
import 'package:flutter/material.dart';

class HomePageCopy extends StatelessWidget{
  const HomePageCopy({super.key});


 
 
  @override
  Widget build(BuildContext context) {
    
   return  Scaffold(
    appBar: AppBar(),
    body: Center(
      child: Container(
        color: Colors.purple,
        width: 200,
        height: 200,
        child: const Center(
          // padding: EdgeInsets.only(left: 32,top: 32),
          child: Text(
                "Hello",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                ),  
                ),
          )
                
      ),
    )

    );

  }


}