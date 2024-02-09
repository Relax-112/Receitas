import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:receitas/Prato_Principal/Receitas/Massa/Carbonara/Carbonara.dart';
import 'package:receitas/Prato_Principal/Receitas/Massa/EscolhaMassa.dart';
import 'package:receitas/Sobrema/Receitas/Baba_Camelo.dart';
import 'package:receitas/Sobrema/Receitas/Mouse.dart';

import '../Prato_Principal/Receitas/Arroz/EscolhaArroz.dart';
import '../Prato_Principal/Receitas/Batatas/EscolherBatata.dart';
import '../Prato_Principal/Receitas/Batatas/Ovos_Rotos/Ovos_Rotos.dart';
import 'Receitas/Tarte_Natas.dart';


class Sobremesas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Sobremesas')),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Center(
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Mouse()),
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
                        padding: const EdgeInsets.only(top: 16.0, right: 13, left: 13),
                        child: Image.asset("assets/images/Sobremesa/mouse.jpg",
                          fit: BoxFit.cover,
                          height: 200,
                          width: 1000,
                        ),
                      ),
                      SizedBox(height: 13),
                      Text('Mose'),
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => camelo()),
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
                      child: Image.asset("assets/images/Sobremesa/camelo.jpg",
                        fit: BoxFit.cover,
                        height: 200,
                        width: 1000,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text('Camelo'),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Natas()),
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
                      child: Image.asset("assets/images/Sobremesa/nata.jpg",
                        fit: BoxFit.cover,
                        height: 200,
                        width: 1000,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text('Tarte Nata'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}