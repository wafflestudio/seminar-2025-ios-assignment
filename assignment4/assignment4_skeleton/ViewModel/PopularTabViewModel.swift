// MARK: Observation ver.

import Observation

@Observable final class PopularTabViewModel {
    
    var popularMovieList: [Movie] = []
    
    // TODO: Implement
    // fetchPopularMovies() async
    // getMovieDetail(of movie: Movie) async
    // 등...
}

// MARK: ObservableObject ver.

import Foundation

final class PopularTabViewModel: ObservableObject {
    
    @Published var popularMovieList: [Movie] = []
    
    // TODO: Implement
    // fetchPopularMovies() async
    // getMovieDetail(of movie: Movie) async
    // 등...
}
