import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

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
                    onTap: (){
                      print('empresa');
                    },
                    child: Image.asset('assets/menu_empresa.png'),
                  ),

                  GestureDetector(
                    onTap: (){
                      print('servico');
                    },
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
                    onTap: (){
                      print('cliente');
                    },
                    child: Image.asset('assets/menu_cliente.png'),
                  ),

                  GestureDetector(
                    onTap: (){
                      print('contato');
                    },
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