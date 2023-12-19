import 'package:cinemapedia/infraestructure/datasources/moviedb_datasource.dart';
import 'package:cinemapedia/infraestructure/repositories/movie_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// este repositorio es inmutable
final movieRepositoryProvider = Provider((ref) {
  return MovieRespositoryImpl(MoviedbDataSource());
});
