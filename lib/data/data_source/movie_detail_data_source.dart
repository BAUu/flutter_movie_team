import 'dart:convert';
import 'package:http/http.dart' as http;

import '../dto/movie_detail_dto.dart';
import '../dto/movie_playing_dto.dart';

class MovieDataSource {
  final _baseUrl = 'https://api.themoviedb.org/3';
  final _apiKey = 'a8e679e8b1b0eb19173daf3b989e2608';

  Future<MovieDetailDto> getMovieDetailDto(num movieId) async {
    final response = await http.get(Uri.parse('$_baseUrl/movie/$movieId?$_apiKey&language=ko-KR'));

    return MovieDetailDto.fromJson(jsonDecode(response.body));
  }

  Future<MoviePlayingDto> getPlayingMovie() async {
    final response = await http.get(Uri.parse('$_baseUrl/movie/now_playing?language=en-US&page=1'));

    return MoviePlayingDto.fromJson(jsonDecode(response.body));
  }


  Future<MovieSearchDto> getMovieSearch(String title) async {
    final response = await http.get(Uri.parse('$_baseUrl/search/movie/now_playing?language=en-US&page=1'));
  }
}