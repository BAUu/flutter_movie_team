import '../model/movie_detail_model.dart';
import '../model/movie_playing_model.dart';
import '../model/movie_search_model.dart';

abstract interface class MovieRepository {
  Future<MovieDetailModel> getDetail(num movieId);
  Future<List<MoviePlayingModel>> getPlaying();
  Future<List<MovieSearchModel>> getSearch(String title);
}