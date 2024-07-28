import 'package:card_swiper/card_swiper.dart';
import 'package:cinemapedia/domain/entities/movie.dart';
import 'package:flutter/material.dart';

class MoviesSlideShow extends StatelessWidget {
  const MoviesSlideShow({super.key, required this.movies});
  final List<Movie> movies;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 210,
      width: double.infinity,
      child: Swiper(
        viewportFraction: 0.8,
        scale: 0.9,
        autoplay: true,
        itemCount: movies.length,
        itemBuilder: (BuildContext context, int index) {
          final movie = movies[index];
          return _Slide(movie);
        },
      ),
    );
  }
}

class _Slide extends StatelessWidget {
  const _Slide(this.movie);
  final Movie movie;
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
