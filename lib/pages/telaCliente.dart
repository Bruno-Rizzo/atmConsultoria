import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        backgroundColor: Color(0XFFB9C942),
        title: Text('Clientes'),
      ),

      body:Container(

        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            
            Row(
              children: <Widget>[

                Padding(
                  padding: EdgeInsets.all(10),
                  child:Image.asset('assets/detalhe_cliente.png'),
                ),

                Text(
                  'Clientes',
                  style: TextStyle(
                    color: Color(0XFFB9C942),
                    fontSize: 18,
                  ),
                ),

              ],
            ),

           Padding(
             padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
             child: Image.asset('assets/cliente1.png'),
           ),

           Padding(
             padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
             child: Text('Empresa de Software'),
           ),

           Padding(
             padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
             child: Image.asset('assets/cliente2.png'),
           ),

           Padding(
             padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
             child: Text('Empresa de Auditoria'),
           ),

          ],       
      ),

      ),

    );

  }

}