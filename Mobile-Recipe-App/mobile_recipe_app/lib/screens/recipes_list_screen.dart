import 'package:flutter/material.dart';

class RecipesListScreen extends StatelessWidget {
  const RecipesListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipes List'),
      ),
      body: Center(
        child: const Text('This is the Recipes List Screen.'),
      ),
    );
  }
}
