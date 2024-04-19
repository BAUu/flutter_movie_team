import 'dart:convert';
import 'package:http/http.dart' as http;

import '../dto/movie_detail_dto.dart';
import '../dto/movie_playing_dto.dart';
import '../dto/movie_search_dto.dart';

class MovieDataSource {
  final _baseUrl = 'https://api.themoviedb.org/3';
  final _apiKey = 'a8e679e8b1b0eb19173daf3b989e2608';
  final _auth = 'Bearer eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJhOGU2NzllOGIxYjBlYjE5MTczZGFmM2I5ODllMjYwOCIsInN1YiI6IjY2MjFjYWMyOTYwY2RlMDE4N2E3ODE5ZSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.TTDyA5Ir-9YuAm-spYj_UMRuIFsiFspfl9iT03KHU4s';

  Future<MovieDetailDto> getMovieDetail(num movieId) async {
    final response = await http.get(Uri.parse('$_baseUrl/movie/$movieId?$_apiKey&language=ko-KR'), headers: {
      'Authorization': _auth,
      'Accept': 'application/json',
    });

    return MovieDetailDto.fromJson(jsonDecode(response.body));
  }

  Future<MoviePlayingDto> getPlayingMovie() async {
    final response = await http.get(Uri.parse('$_baseUrl/movie/now_playing?language=ko-KR&page=1&$_apiKey'), headers: {
      'Authorization': _auth,
      'Accept': 'application/json',
    });

    return MoviePlayingDto.fromJson(jsonDecode(response.body));
  }

  Future<MovieSearchDto> getMovieSearch(String title) async {
    final response = await http.get(
        Uri.parse('$_baseUrl/search/movie?language=ko-KR&page=1&include_adult=false&query=$title&$_apiKey'),
        headers: {
          'Authorization': _auth,
          'Accept': 'application/json',
        });
    return MovieSearchDto.fromJson(jsonDecode(response.body));
  }
}
