import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF1CD1C8),
        title: Text('Serviços'),
      ),
      body:Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10),
                  child:Image.asset('assets/detalhe_servico.png'),
                ),
                Text(
                  'Nossos Serviços',
                  style: TextStyle(
                    color: Color(0XFF1CD1C8),
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