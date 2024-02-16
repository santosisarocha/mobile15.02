import 'package:flutter/material.dart';
import 'package:flutter_application_1/telasecundaria.dart';


void main() {
  runApp(MaterialApp(
    home: Telaprincipal(),    
  ));
}

class Telaprincipal extends StatefulWidget {
  const Telaprincipal({super.key});

  @override
  State <Telaprincipal> createState() =>  TelaprincipalState();
}

class  TelaprincipalState extends State <Telaprincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("as multiplas telas"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(color: Colors.blue,
              width: 150,
              height: 150,),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => Telasecundaria()));

              }, child: Text("Tela2")),
            ],
          ),
        ),
    );
      
  }
}




  
