import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:receitas/Prato_Principal/Receitas/Arroz/Cenoura/Cenoura.dart';
import 'package:receitas/Prato_Principal/Receitas/Arroz/Marisco/Marisco.dart';



class EscolhaArroz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 40),
          child: Text('Escolher La Arrroz'),
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
                    MaterialPageRoute(builder: (context) => Cenoura()),
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
                        child: Image.asset('assets/images/Principal/Arroz/arroz.jpg'),
                      ),
                      SizedBox(height: 6),
                      Text('La Arroz '),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Marisco()),
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
                        child: Image.asset('assets/images/Principal/Arroz/arroz.jpg'),
                      ),
                      SizedBox(height: 6),
                      Text('La Arroz'),
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
