import Foundation

protocol MovieUseCase {
    
    // MARK: MovieRepository
    func fetchPopularMovies() async throws -> [Movie]
    func fetchMovieInfo(of id: Int) async throws -> MovieDetailDto
    func searchWithTitle(_ title: String) async throws -> [Movie]
    func searchWithGenre(_ genre: Genre) async throws -> [Movie]
    
    // MARK: LocalRepository
    func bookMovie(_ movie: Movie)
    func deleteBookedMovie(_ movie: Movie)
    func loadBookedMovieList() -> [Movie]
}

final class MovieUseCaseImpl: MovieUseCase {
    
    // MARK: MovieRepository
    
    func fetchPopularMovies() async throws -> [Movie] {
        // TODO: Implement
        return []
    }
    
    func fetchMovieInfo(of id: Int) async throws -> MovieDetailDto {
        // TODO: Implement
    }
    
    func searchWithTitle(_ title: String) async throws -> [Movie] {
        // TODO: Implement
        return []
    }
    
    func searchWithGenre(_ genre: Genre) async throws -> [Movie] {
        // TODO: Implement
        return []
    }
    
    // MARK: LocalRepository
    
    func bookMovie(_ movie: Movie) {
        // TODO: Implement
    }
    
    func deleteBookedMovie(_ movie: Movie) {
        // TODO: Implement
    }
    
    func loadBookedMovieList() -> [Movie] {
        // TODO: Implement
        return []
    }
    
    // TODO: Implement
}
