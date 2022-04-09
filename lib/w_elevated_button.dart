import 'package:flutter/material.dart';

class EstadoElevatedButton extends StatefulWidget{
   @override
   State<EstadoElevatedButton> createState() => _EstadoElevatedButton();
 }

  class _EstadoElevatedButton extends State<EstadoElevatedButton>{
   @override
    Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget Elevated Button"),),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ElevatedButton(onPressed: (){}, child: Text("Haz click aquí"))
          ],
        ),
      ),
    );
  }
  }