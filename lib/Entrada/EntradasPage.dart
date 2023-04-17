import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:receitas/Entrada/Data_Entradas.dart';
import 'package:receitas/newrecep.dart';
import 'package:receitas/Entrada/Receitas/Pao_Alho/Pao_Alho.dart';
import 'package:receitas/Entrada/Receitas/Pao_Alho/Escolha.dart';
import 'package:receitas/Entrada/Receitas/Pao.dart';





class Entradas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Entradas')),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Column(
            children: [
              Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Pao()),
                    );
                  },
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 18.0, right: 13, left: 13),
                          child: Image.asset('assets/images/Entradas/Pao/Pao.jpg'),
                        ),
                        SizedBox(height: 13),
                        Text('Pao'),
                      ],
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Escolha()),
                  );
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 18.0, right: 13, left: 13),

                        child:Image.asset('assets/images/Entradas/Pao-Alho/pao-de-alho-caseiro.jpg'),
                      ),
                      SizedBox(height: 10),
                      Text('Pao de Alho'),
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

