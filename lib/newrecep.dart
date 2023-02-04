import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddRecipePage extends StatefulWidget {
  @override
  _AddRecipePageState createState() => _AddRecipePageState();
}

class _AddRecipePageState extends State<AddRecipePage> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _ingredientsController = TextEditingController();
  final TextEditingController _instructionsController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Add new recipe'),
      ),
      body: Form(
        key: _formKey,
        child: Column(
          children: <Widget>[
            TextFormField(
              controller: _nameController,
              decoration: const InputDecoration(labelText: 'Recipe name'),
              validator: (value) {
                if (value == null || value.trim().isEmpty) {
                  return 'Please enter a recipe name';
                }
                return null;
              },
            ),
            TextFormField(
              controller: _ingredientsController,
              decoration: const InputDecoration(
                  labelText: 'Ingredients (separated by commas)'),
              validator: (value) {
                if (value == null || value.trim().isEmpty) {
                  return 'Please enter a recipe name';
                }
                return null;
              },
            ),
            TextFormField(
              controller: _instructionsController,
              decoration: const InputDecoration(labelText: 'Instructions'),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Please enter the instructions';
                }
                return null;
              },
            ),
/*            RaisedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
// Save the new recipe to the database here
                  _nameController.clear();
                  _ingredientsController.clear();
                  _instructionsController.clear();
                }
              },
              child: const Text('Save'),
            ),*/
          ],
        ),
      ),
    );
  }
}
