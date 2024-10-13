import '../models/movie.dart';

Future<Movie> fetchMovieDetails() async {
  await Future.delayed(const Duration(seconds: 2)); // Simula tiempo de carga

  // Retorna detalles simulados de la película
  return Movie(
    title: 'Movie Title',
    description: 'This is a great movie about...',
    cast: 'Actor 1, Actor 2, Actor 3',
    rating: 8.5,
  );
}
