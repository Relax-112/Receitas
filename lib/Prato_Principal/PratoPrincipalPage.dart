import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:receitas/Prato_Principal/Data_PP.dart';


import '../newrecep.dart';

class PratoPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: principal.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              child: Column(
                children: <Widget>[
                  Image.network(principal[index].image),
                  Text(principal[index].name),
                  Text(principal[index].ingredients),
                  Text(principal[index].steps),
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
