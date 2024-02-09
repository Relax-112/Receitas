import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:receitas/Entrada/Data_Entradas.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class camelo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ovos Rotos'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Image.asset(
                'assets/images/Sobremesa/mouse.jpg',
                fit: BoxFit.cover,
                height: 250,
                width: double.infinity,
              ),
              const SizedBox(height: 20),
              const Text(
                'Ovos Rotos',
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
                        Text('- 3 cups all-purpose flour'),
                        Text('- 1 tbsp sugar'),
                        Text('- 1 tsp salt'),
                        Text('- 1 tsp active dry yeast'),
                        Text('- 1 1/2 cups warm water'),
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
                        Text('1. In a large mixing bowl, combine the flour, sugar, salt, and yeast.'),
                        Text('2. Slowly add in the warm water and mix until a dough forms.'),
                        Text('3. Knead the dough for about 10 minutes, then place it in a greased bowl and cover with a towel.'),
                        Text('4. Let the dough rise for 1 hour, or until it has doubled in size.'),
                        Text('5. Preheat the oven to 425°F (220°C).'),
                        Text('6. Shape the dough into a loaf and place it on a greased baking sheet.'),
                        Text('7. Bake for 30-35 minutes, or until the bread is golden brown and sounds hollow when tapped on the bottom.'),
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
