import 'package:flutter/material.dart';

class EstadoTextButton extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _EstadoTextButton();
}

class _EstadoTextButton extends State<EstadoTextButton>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Wdget TextButton"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 30,),
          Text("The following Yes/No are TextButtons. They are aligned to bottom right of the content."),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(onPressed: (){}, child: Text("Yes")),
              TextButton(onPressed: (){}, child: Text("No")),
            ],
          )
        ],
      ),
    );
  }
}