import 'package:flutter/material.dart';
class EstadoListView extends StatefulWidget{
  @override
  State<EstadoListView> createState()=> _EstadoListView();
}
class _EstadoListView extends State<EstadoListView>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text ("Widget List VIew"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 70,
            color: Colors.greenAccent[800],
            child: Center(child: Text("Leon"),),
          ),
          Container(
            height: 70,
            color: Colors.greenAccent[600],
            child: Center(child: Text("Tigre"),)
          ),
          Container(
            height: 70,
            color: Colors.greenAccent[400],
            child: Center(child: Text("Leopardo"),),
          ),
        ],
      ),
    );
  }
}