import 'dart:convert';


import 'package:http/http.dart' as http;

class WeatherDataSource {
  final _baseUrl = 'https://api.themoviedb.org/3/movie/';
    final _apiKey = 'a8e679e8b1b0eb19173daf3b989e2608';

  Future<MovieDetailDto> getMovieDetailDto(num movieId) async {
    final response = await http.get(Uri.parse('_baseUrl/$movieId?$_apiKey&language=ko-KR'));

    return MovieDetailDto.fromJson(jsonDecode(response.body));
  }
}