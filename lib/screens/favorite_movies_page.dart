import 'package:flutter/material.dart';

class FavoriteMoviesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Favorite Movies'),
      ),
      body: Center(
        child: Text('No favorite movies yet.'),
      ),
    );
  }
}
