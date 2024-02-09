import 'package:flutter/material.dart';
import 'package:receitas/Entrada/EntradasPage.dart';

import 'Prato_Principal/PratoPrincipalPage.dart';



class das extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start, // Align content at the top
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 120.0), // Add top padding
            child: Text(
              'My Receitas',
              style: TextStyle(
                fontSize: 40.0, // Adjust the font size as needed
                fontWeight: FontWeight.bold, // You can change the font weight
              ),
            ),
          ),
          Expanded(
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Entradas()),
                      );                    },
                    child: Text('Entradas'),
                  ),
                  SizedBox(width: 16.0), // Spacer between buttons

                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PratoPrincipal()),
                      );


                    },
                    child: Text('Button 2'),
                  ),
                ],
              ),
            ),

          ),
          Text('Made by ME'), // Bottom text
        ],
      ),
    );
  }
}
