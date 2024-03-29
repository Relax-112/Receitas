import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:receitas/Prato_Principal/Receitas/Massa/Carbonara/Carbonara.dart';
import 'package:receitas/Prato_Principal/Receitas/Massa/EscolhaMassa.dart';

import 'Receitas/Arroz/EscolhaArroz.dart';
import 'Receitas/Batatas/EscolherBatata.dart';

class PratoPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Prato Principal')),
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
                    MaterialPageRoute(builder: (context) => EscolhaMassa()),
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
                        child: Image.asset("assets/images/Principal/Massa/Carbonara/massa.jpg",
                          fit: BoxFit.cover,
                          height: 200,
                          width: 1000,
                        ),
                      ),
                      SizedBox(height: 13),
                      Text('Massa'),
                    ],
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EscolhaArroz()),
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
                      child: Image.asset("assets/images/Principal/Massa/Carbonara/arrozs.jpg",
                        fit: BoxFit.cover,
                        height: 200,
                        width: 1000,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text('Arroz'),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => EscolhaBatata()),
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
                      child: Image.asset("assets/images/Principal/Batatas/batata.jpg",
                        fit: BoxFit.cover,
                        height: 200,
                        width: 1000,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text('Batatas'),
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