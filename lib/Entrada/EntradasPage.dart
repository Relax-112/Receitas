import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:receitas/Entrada/Data_Entradas.dart';
import 'package:receitas/newrecep.dart';
import 'package:receitas/Entrada/Receitas/Pao_Alho.dart';



class Entradas extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        padding: EdgeInsets.only( top:35),
        itemCount: entradas.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),

            child: Card(
              child: GestureDetector(
                onTap: () {
                  // Navigate to the new page when the image is tapped
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PaoAlho()),
                  );
                },
                child: Container(
                  padding: EdgeInsets.all(10),

                  child: Column(
                    children: <Widget>[
                      Image.network(entradas[index].image,

                      ),
                      Text(entradas[index].name),
                    ],
                  ),
                ),
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

