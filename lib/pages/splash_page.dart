
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget{
  const SplashPage({super.key});


 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
             width: double.infinity,
             color: Colors.white,
             child: Center(
              child:Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ) ,
             ), 
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
              color: Color.fromARGB(255, 255, 255, 255),
              child: Center(
                child: Column(
                  children: [
                    Expanded(
                     child: Center( 
                      child: Container(
                        width: double.infinity,
                        color: const Color.fromARGB(255, 255, 255, 255),
                        child:Padding(
                         padding: EdgeInsets.only(top: 50, bottom: 10,left:144,right:30),
                         child: Text(
                        'NSBM',
                        style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          fontSize: 35,
                           ),
                      ),
                        ),
                      ),
                     ),
                    ),
                    Expanded(
                      child: Padding(
                      padding:  EdgeInsets.only(top: 0, bottom: 50,left:0,right:0),  
                      child: Container(
                      
                        width: 200,
                        color: Color.fromARGB(255, 255, 255, 255),
                          child: Center(
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Container(
                                          width: 25,
                                          height: 35,
                                          color: Color.fromRGBO(54, 244, 95, 1),
                                        ),
                                      ),  
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Container(
                                          width: 25,
                                          height: 35,
                                          color: const Color.fromARGB(255, 33, 182, 38),
                                        ),
                                      ),  
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Container(
                                          width: 25,
                                          height: 35,
                                          color: Color.fromARGB(255, 18, 107, 21),
                                        ),
                                      ),  
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Container(
                                          width: 25,
                                          height: 35,
                                          color: Colors.green,
                                        ),
                                      ),  
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Container(
                                          width: 25,
                                          height: 35,
                                          color: Color.fromARGB(255, 18, 107, 21),
                                        ),
                                      ),  
                                    ),
                                  ],
                                ),
                              ),
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}