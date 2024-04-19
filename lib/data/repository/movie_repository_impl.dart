import 'package:flutter_movie_team/data/data_source/movie_detail_data_source.dart';
import 'package:flutter_movie_team/data/mapper/moive_mapper.dart';
import 'package:flutter_movie_team/domain/model/movie_detail_model.dart';
import 'package:flutter_movie_team/domain/model/movie_playing_model.dart';
import 'package:flutter_movie_team/domain/model/movie_search_model.dart';
import 'package:flutter_movie_team/domain/repository/movie_repository.dart';

class MovieRepositoryImpl implements MovieRepository {
  final MovieDataSource _dataSource;

  const MovieRepositoryImpl({
    required MovieDataSource dataSource,
  }) : _dataSource = dataSource;

  @override
  Future<MovieDetailModel> getDetail(num movieId) async {
    final detail = await _dataSource.getMovieDetail(movieId);
    return detail.movieToDetail();
  }

  @override
  Future<List<MoviePlayingModel>> getPlaying() async {
    final playings = await _dataSource.getPlayingMovie();
    return playings.results!.map((e) => e.movieToPlaying()).toList();
  }

  @override
  Future<List<MovieSearchModel>> getSearch(String title) async {
    final searchs = await _dataSource.getMovieSearch(title);
    return searchs.results!.map((e) => e.movieToSearch()).toList();
  }

}