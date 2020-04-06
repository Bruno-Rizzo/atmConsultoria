import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFFEC7248),
        title: Text('A Empresa'),
      ),
      body:Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset('assets/detalhe_empresa.png'),
                Text(
                  'Sobre a Empresa',
                  style: TextStyle(
                    color: Color(0XFFEC7248),
                    fontSize: 18,
                  ),
                  ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text('Fundada em 2006, a ATM Consultoria é uma empresa dedicada exclusivamente ao desenvolvimento de aplicações para Internet, como sistemas especialistas, redes sociais, web sites dinâmicos, sistemas online, integração com sistemas locais, e outras aplicações que possam ser integradas ou acessadas via internet.'
                          '\n\nA empresa conta atualmente com uma estrutura própria de servidores, com monitoramento 24×7, backup de dados e links redundantes, alocados em Data Center internacional.'
                          '\n\nSua equipe é formada por profissionais graduados e mestres na área de informática e comunicação, com mais de 15 anos de experiência, atuando diretamente em diversas empresas e universidades privadas.A empresa possui sua sede na cidade de Piracicaba, mas atua em todas as regiões do Brasil, atendendo empresas de pequeno, médio e grande porte, incluindo empresas Multi-Nacionais e Universidades.',
                          textAlign: TextAlign.justify,
                          ),
              ),
           ],
        ),
      ),
    );
  }
}