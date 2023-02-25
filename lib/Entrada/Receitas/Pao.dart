import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Pao extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pão de água'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/images/Entradas/Pao/Pao.jpg',
                fit: BoxFit.cover,
                height: 250,
                width: double.infinity,
              ),
              const SizedBox(height: 20),
              const Text(
                'Bread Recipe',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 10),
              const Text('Ingredients:'),
              const SizedBox(height: 10),
              Container(
                width: double.infinity,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: const <Widget>[
                        Text('- 500g de farinha de trigo'),
                        Text('- 1 saco  de fermento (10g) '),
                        Text('- 2 colheres de sopa de açúcar'),
                        Text('- 1 colher de chá de sal'),
                        Text('- 2 colheres de sopa de óleo'),
                        Text('- 300ml de água morna'),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              const Text('Instructions:'),
              const SizedBox(height: 10),
              Container(
                width: double.infinity,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: const <Widget>[
                        Text('1.Em uma tigela grande, misture a farinha de trigo, o fermento, o açúcar e o sal.\n'),
                        Text('2. Adicione o óleo e a água morna à mistura seca e misture bem até formar uma massa.\n'),
                        Text('3.Sove a massa por cerca de 10 minutos, até que ela fique lisa e elástica.\n'),
                        Text('4. Coloque a massa em uma tigela limpa e cubra com um pano. Deixe descansar em um lugar quente por cerca de 1 hora ou até que a massa dobre de tamanho.'),
                        Text("\n"),
                        Text('5. Pré-aqueça o forno a 200°C.\n'),
                        Text("\n"),
                        Text('6. Retire a massa da tigela e sove novamente por alguns minutos. Em seguida, modele o pão no formato desejado e coloque em uma forma untada.\n'),
                        Text('7. Deixe o pão descansar novamente por cerca de 30 minutos.\n'),
                        Text('8. Asse o pão no forno preaquecido por cerca de 30 a 40 minutos, até que esteja dourado e cozido por dentro.\n'),
                        Text('9. Retire o pão do forno e deixe esfriar antes de fatiar e servir.\n'),
                      ],
                    ),
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
