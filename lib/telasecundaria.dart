import 'package:flutter/material.dart';
import 'package:flutter_application_1/telaopcoes.dart';

class Telasecundaria extends StatefulWidget {
  const Telasecundaria({super.key});

  @override
  State<Telasecundaria> createState() => _TelasecundariaState();
}

class _TelasecundariaState extends State<Telasecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela 2"),
      ),
      body: Column(
        children: [
          Container(color: Colors.deepPurple,
          height: 150,
          width: 150,),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => telaopcoes()));
          }, child: Text("Tela 3")),
        ]),
    );
  }
}