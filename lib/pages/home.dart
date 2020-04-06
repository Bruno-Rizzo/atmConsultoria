import 'package:flutter/material.dart';
import 'package:navigation/pages/telaCliente.dart';
import 'package:navigation/pages/telaContato.dart';
import 'package:navigation/pages/telaEmpresa.dart';
import 'package:navigation/pages/telaServico.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  abrirEmpresa(){

      Navigator.push(
        context,
         MaterialPageRoute(
           builder: (context)=>TelaEmpresa(),
          ),
      );

  }

  abrirServico(){

      Navigator.push(
        context,
         MaterialPageRoute(
           builder: (context)=>TelaServico(),
          ),
      );

  }

  abrirCliente(){

      Navigator.push(
        context,
         MaterialPageRoute(
           builder: (context)=>TelaCliente(),
          ),
      );

  }

  abrirContato(){

      Navigator.push(
        context,
         MaterialPageRoute(
           builder: (context)=>TelaContato(),
          ),
      );

  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      backgroundColor: Colors.white,

      appBar: AppBar(
        title: Text('ATM Consultoria'),
        backgroundColor: Colors.green,
      ),

      body:Container(
        padding: EdgeInsets.all(20),
        width: double.infinity,
        height: double.infinity,

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,

          children: <Widget>[

            Padding(
              padding: EdgeInsets.only(top:30,bottom:20),
              child:Image.asset('assets/logo.png'),
            ),

            Padding(
              padding: EdgeInsets.only(top:20,bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[

                  GestureDetector(
                    onTap: () => abrirEmpresa(),
                    child: Image.asset('assets/menu_empresa.png'),
                  ),

                  GestureDetector(
                    onTap: () => abrirServico(),
                    child: Image.asset('assets/menu_servico.png'),
                  ),
                  
                ],
              ),
            ),

            Padding(
              padding: EdgeInsets.only(top:20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[

                  GestureDetector(
                    onTap: () => abrirCliente(),
                    child: Image.asset('assets/menu_cliente.png'),
                  ),

                  GestureDetector(
                    onTap: () => abrirContato(),
                    child: Image.asset('assets/menu_contato.png'),
                  ),

                ],

              ),
            ),

          ],

        ),

      ),

    );

  }

}