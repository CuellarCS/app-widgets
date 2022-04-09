import 'package:flutter/material.dart';

class EstadoRadioButton extends StatefulWidget{
  @override
  State<EstadoRadioButton> createState()=> _EstadoRadioButton();
}

enum OS{Mac, Windows, Linux}

class _EstadoRadioButton extends State<EstadoRadioButton>{
  OS? _os=OS.Mac;
  OS? _os1=OS.Windows;
  OS? _os2=OS.Linux;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget RadioButton"),),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 30,),
            Text("Wich Operating System are your currently using?"),
            SizedBox(height: 10,),
            ListTile(
              title: Text("Mac"),
              leading: Radio<OS>(
                value: OS.Mac,
                groupValue: _os,
                onChanged: (OS? valor){
                  setState(() {
                    _os=valor;
                  });
                },
              ),
            ),
            ListTile(
              title: Text("Windows"),
              leading: Radio<OS>(
                value: OS.Windows,
                groupValue: _os1,
                onChanged: (OS? valor){
                  setState(() {
                    _os1=valor;
                  });
                },
              ),
            ),
            ListTile(
              title: Text("Linux"),
              leading: Radio<OS>(
                value: OS.Linux,
                groupValue: _os2,
                onChanged: (OS? valor){
                  setState(() {
                    _os2=valor;
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}