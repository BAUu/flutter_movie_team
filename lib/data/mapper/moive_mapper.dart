import 'package:flutter_movie_team/data/dto/movie_playing_dto.dart';
import 'package:flutter_movie_team/data/dto/movie_search_dto.dart';
import 'package:flutter_movie_team/domain/model/movie_detail_model.dart';
import 'package:flutter_movie_team/domain/model/movie_playing_model.dart';
import 'package:flutter_movie_team/domain/model/movie_search_model.dart';

import '../dto/movie_detail_dto.dart';

extension MovieToDetail on MovieDetailDto {
  MovieDetailModel movieToDetail() {
    return MovieDetailModel(
      overview: overview!,
      posterPath: posterPath!,
      tagline: tagline!,
      title: title!,
      voteAverage: voteAverage!,
    );
  }
}

extension MovieToPlaying on Results {
  MoviePlayingModel movieToPlaying() {
    return MoviePlayingModel(
      posterPath: posterPath!,
      title: title!,
      voteAverage: voteAverage!,
      id: id!,
    );
  }
}

extension MovieToSearch on ResultsSearch {
  MovieSearchModel movieToSearch() {
    return MovieSearchModel(
      posterPath: posterPath!,
      title: title!,
      voteAverage: voteAverage!,
      id: id!,
    );
  }
}