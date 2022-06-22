import 'dart:html';

import 'package:flutter/material.dart';

class todoui extends StatefulWidgets{
  @override
  _todouiState createState() => _todouiState();
}

class _todouiState extends State<todoui> {

Widget mycard(String task){
  return Card(
    elevation: 5.0,
    margin: EdgeInsets.symmetric(
      horizontal: 10.0,
      vertical: 5.0, 
    )
    child:Container(
      padding: EdgeInsets.all(5.0),
      child: ListTile(
title:Text(
  "$task",
  style: TextStyle(
    fontsize: 18.0,
    fontFamily: "Raleway",
  ),
),

onlongPress: (){
  print("Should Get Deleted");
  
},

      ),

    ),
  );

}

  @override
  Widget build(BuildContext context){
    return Scaffold(
      floating action button: FloatingActionButton(
        onPressed: (){},
        child: Icon(
          Icon.add,
          color: Colors.white,

        ),//child
        backgroundColor: Colors.lightgreen,
      ), //scafold
      appBar: AppBar(
        title: Text(
          "To Do",
          fontFamily: "Raleway",
          fontWeight: FontWeight.bold,


        ), //appbar
        backgroudColor: Colors.tealgreen,
        centerTitle: true,
      ), //appbar
      backgroudColor: Colors.tealgreen,
      body: SigleChildScrollview(
        child: Column(
          children:<Widget>[
            mycard("Reviewer"),

          ],
        ),
      )

      ); //scafold
    
  } //widgets
}//extends