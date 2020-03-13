import 'package:flutter/material.dart';

void main(){
  //runApp is Used For App Execute
  runApp(
    //for widget support
    MaterialApp(
      debugShowCheckedModeBanner: false, //remove label
      home: Scaffold(
        backgroundColor: Colors.lightGreen ,
        //Navigation Bar
        appBar: AppBar(
          title: Text('I Wish I Am Rich : Zulkarnayin'),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body:Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          //Image(
            //image: NetworkImage('***************'),
          ),
        ),
      ) ,
    ),
  );
}