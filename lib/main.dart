import 'dart:html';

import 'package:flutter/material.dart';


void main(){
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("New Application"),
          ),
          body: Center(
              child: Column(
                children: [
                  EditableText(controller: TextEditingController.,

                  ),

                ],
              ),
            ),
          ),


  ));
}