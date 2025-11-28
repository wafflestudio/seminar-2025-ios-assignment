import Foundation

protocol LocalRepository {
    func bookMovie(_ movie: Movie)
    func deleteBookedMovie(_ movie: Movie)
    func loadBookedMovieList() -> [Movie]
}

final class LocalRepositoryImpl: LocalRepository {
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
}
