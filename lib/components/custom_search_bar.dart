// Este componente es para la barra de búsqueda que se reutilizará en ambas pantallas

import 'package:flutter/material.dart';

class CustomSearchBar extends StatelessWidget {
  final Function(String) onSearch;

  const CustomSearchBar({Key? key, required this.onSearch}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      backgroundColor: Color(0xFF1C1C1C),
      title: Row(children: [
        Text(
          'MovieAPI',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
      ]),
      padding: const EdgeInsets.all(16.0),
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Search Movies',
          prefixIcon: Icon(Icons.search),
          border: OutlineInputBorder(),
        ),
        onChanged: onSearch,
      ),
    );
  }
}
