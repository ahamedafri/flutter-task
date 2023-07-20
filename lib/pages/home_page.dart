
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

 
 
  @override
  Widget build(BuildContext context) {
    
   return  Scaffold(
    appBar: AppBar(),
    body: ElevatedButton(
      onPressed: () {
              print('button pressed!');
            },
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.red,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        )
      ),      
      child: const Text(
        "click Me",
        style: TextStyle(color:Colors.amber),),
    )
    
    );

  }


}