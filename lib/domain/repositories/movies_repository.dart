import '../entities/movie.dart';

abstract class MovieRepository {
  Future<List<Movie>> getNowPlaying({int page = 1});
  Future<List<Movie>> getMovies();
  Future<Movie> getMovie(int id);
  Future<void> saveMovie(Movie movie);
  Future<void> deleteMovie(int id);
}
