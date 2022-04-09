  import 'package:flutter/material.dart';

class EstadoContainer extends StatefulWidget{
  @override
  State<EstadoContainer> createState() => _EstadoContainer();
}

class _EstadoContainer extends State<EstadoContainer>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget Container"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 10,),
            Container(
              height: 150,
              width: 200,
              color: Colors.cyanAccent,
              alignment: Alignment.center,
              child: Text("Este es mi container"),
            ),
          ],
        ),
      ),
    );
  }
  }