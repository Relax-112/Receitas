import 'package:flutter/material.dart';
import 'package:receitas/Entrada/EntradasPage.dart';
import 'package:receitas/Prato_Principal/PratoPrincipalPage.dart';
import 'package:receitas/Sobrema/SobremesasPage.dart';
import 'package:receitas/newrecep.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.teal,
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      home: BottomNavigation(),
    );
  }
}

class BottomNavigation extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    Entradas(),
    PratoPrincipal(),
    Sobremesas(),
    AddRecipePage(),
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedIconTheme: IconThemeData(color: Colors.amberAccent, size: 35),
        selectedItemColor: Colors.amberAccent,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        items: const [
          BottomNavigationBarItem(
            icon:  Icon(Icons.restaurant),
            label: 'Entradas',
          ),
          BottomNavigationBarItem(
            icon:  Icon(Icons.local_dining),
              label: 'Prato Principal',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.cake),
            label: 'Sobremesas',
          ),


        ],
      ),
    );
  }
  void onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }}

