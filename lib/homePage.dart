import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("FloatingActionButton"),
      centerTitle: true,),
      body: SafeArea(child: Center()),
      floatingActionButton: FloatingActionButton.extended(
        autofocus: true,
        splashColor: Colors.lightGreenAccent,
        
        backgroundColor: Colors.red,
        onPressed: (){},
        label: Text("Mostakim"),
        icon: Icon(Icons.add),),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}