import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:receitas/Prato_Principal/Receitas/Massa/Carbonara/Carbonara.dart';

import 'Bolonhesa/Bolonhesa.dart';

class EscolhaMassa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 56),
          child: Text('Escolher Massa'),
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Carbonara()),
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
                        child: Image.asset('assets/images/Principal/Massa/Carbonara/carbonara.jpg'),
                      ),
                      SizedBox(height: 6),
                      Text('La Carbonara Italiana '),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Bolonhesa()),
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
                        child: Image.asset('assets/images/Principal/Massa/Bolonhesa/bolonhesa.jpg'),
                      ),
                      SizedBox(height: 6),
                      Text('Massa Bolonhesa '),
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
