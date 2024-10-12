// Este componente mostrar los detalles de la película.
import 'package:flutter/material.dart';

class MovieDetailsScreen extends StatelessWidget {
  final Map movie;
  final String query;

  const MovieDetailsScreen({Key? key, required this.movie, required this.query})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final posterUrl = 'https://image.tmdb.org/t/p/w500${movie['poster_path']}';

    return Scaffold(
      appBar: AppBar(
        title: Text(movie['title']),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(posterUrl),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                movie['title'],
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                movie['overview'], // Sinopsis
                style: TextStyle(fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Rating: ${movie['vote_average']}',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Release Date: ${movie['release_date']}',
                style: TextStyle(fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Genres: ${movie['genre_ids']?.join(", ") ?? "N/A"}', // Generos (si está disponible)
                style: TextStyle(fontSize: 16),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Search Movies',
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(),
                ),
                onChanged: (value) {
                  // Aquí puedes implementar la lógica de búsqueda, si lo deseas.
                  print('Searching: $value');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
