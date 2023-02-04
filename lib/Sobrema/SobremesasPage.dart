import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:receitas/Sobrema/Data_Sob.dart';
import 'package:receitas/newrecep.dart';



class Sobremesas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: sobremesa.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: Column(
                children: <Widget>[
                  Image.network(sobremesa[index].image),
                  Text(sobremesa[index].name),
                  Text(sobremesa[index].ingredients),
                  Text(sobremesa[index].steps),
                ],
              ),
            ),
          );
        },

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => AddRecipePage()),
          );
        },
        child: Icon(Icons.add),
      ),
    );

  }
}
