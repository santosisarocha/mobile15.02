import 'package:flutter/material.dart';

class telaopcoes extends StatefulWidget {
  const telaopcoes({super.key});

  @override
  State <telaopcoes> createState() =>  _telaopcoesState();
}

class  _telaopcoesState extends State <telaopcoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela de opções"),
        backgroundColor: Colors.green,
      ),
      body: Column( 
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Text("tela 3",
          style:  TextStyle(fontSize: 25),
          ),
        ),
        Padding(padding: const EdgeInsets.all(15.0),
        child: 
        Text("senai roberto mange", style: TextStyle(fontSize: 25)),
        ),
        Container(
          color: Colors.green,
          width: 100,
          height: 100,
        ),
        ElevatedButton(onPressed: (){
          Navigator.pop(context);
        }, child: Icon(Icons.account_circle)),
      ],
      ),
    );
  }
}