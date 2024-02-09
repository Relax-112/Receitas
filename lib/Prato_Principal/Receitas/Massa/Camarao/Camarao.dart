import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:receitas/Entrada/Data_Entradas.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class Camarao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Massa Camarão'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/images/Principal/Massa/Camarao/cama.jpg',
                fit: BoxFit.cover,
                height: 250,
                width: double.infinity,
              ),
              const SizedBox(height: 20),
              const Text(
                'Massa com la Camarão',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              const Text('Ingredientes:'),
              const SizedBox(height: 10),
              Container(
                width: double.infinity,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: const <Widget>[
                        Text('- Massa Esparguete'),
                        Text('- Camarão'),
                        Text('- 2 Dentes de alho'),
                        Text('- Sal'),
                        Text('- Manteiga'),
                        Text('- Azeite'),
                        Text('- Pimenta Preta'),
                        Text('- Piri-Piri'),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Text('La Instruções:'),
              const SizedBox(height: 10),
              Container(
                width: double.infinity,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Center(
                      child: Column(
                        children: const <Widget>[
                          Text(
                            '1. Por a agua da massa a ferver',
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          Text(
                            '2. Limpar os Camarões, tirar a casca, tirar aquela coisa preta no meio das costas',
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          Text(
                            '3. Cortar os 2 alhos',
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          Text(
                            '4. Numa frigideira por manteiga um bocado de azeite, quando mantiga tiver derretida ',
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          Text(
                            '5. Por os camaroes, sal e pimenta preta. virar e temperar outra vez.',
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          Text(
                            '6. Depois dos camaroes estarem feitos retirar para um prato a parte  ',
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          Text(
                            '7. Na mesma frigideira por alho, Piri-Piri CUIDADO PARA NAO QUEIMAR O ALHO ',
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          Text(
                            '8. Quando os alhos ja tiverem cozinhados voltar a por os camaroes na frigideira e envolver tudo',
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          Text(
                            '9. Agora juntar a massa na frigideira juntamente com um bocado de agua da massa, mexer bem bem e servir',
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 16.0),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
