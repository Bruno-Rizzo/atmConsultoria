import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF60BD8C),
        title: Text('Contato'),
      ),
     body:Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10),
                  child:Image.asset('assets/detalhe_contato.png'),
                ),
                Text(
                  'Contato',
                  style: TextStyle(
                    color: Color(0XFF60BD8C),
                    fontSize: 18,
                  ),
                  ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text('Consultoria'),
                ],
              ),
              ),
            Padding(
              padding: EdgeInsets.only(left:15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text('Preços'),
                ],
              ),
              ),
            Padding(
              padding: EdgeInsets.only(left:15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Text('Acompanhamento de Projetos'),
                ],
              ),
              ),
           ],
        ),
      ),
    );
  }
}