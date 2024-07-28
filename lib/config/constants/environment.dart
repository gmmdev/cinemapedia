import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static const String apiURL = 'https://api.themoviedb.org/3';
  static String movieDBApiKey = dotenv.env['THE_MOVIE_DB_API_KEY'] ?? '';
}
