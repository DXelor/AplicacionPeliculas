class Pelicula {
  bool adult;
  String backdropPath;
  List<int> genreIds;
  int id;
  String originalLanguage;
  String originalTitle;
  String overview;
  double popularity;
  String posterPath;
  String releaseDate;
  String title;
  bool video;
  double voteAverage;
  int voteCount;

  Pelicula({
    this.adult,
    this.backdropPath,
    this.genreIds,
    this.id,
    this.originalLanguage,
    this.originalTitle,
    this.overview,
    this.popularity,
    this.posterPath,
    this.releaseDate,
    this.title,
    this.video,
    this.voteAverage,
    this.voteCount,
  });

  Pelicula.frmJsonMap(Map<String, dynamic> json) {
    adult = json['adult'];
    backdropPath = json['backdropPath'];
    genreIds = json['genreIds'];
    id = json['id'];
    originalLanguage = json['originalLanguage'];
    originalTitle = json['originalTitle'];
    overview = json['overview'];
    popularity = json['popularity'];
    posterPath = json['posterPath'];
    releaseDate = json['releaseDate'];
    title = json['title'];
    video = json['video'];
    voteAverage = json['voteAverage'];
    voteCount = json['voteCount'];
  }
}
