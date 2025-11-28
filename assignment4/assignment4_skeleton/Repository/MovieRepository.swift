import Foundation
import Alamofire

protocol MovieRepository {
    func fetchPopularMovies() async throws -> MovieListResponseDto
    func fetchMovieInfo(of id: Int) async throws -> MovieDetailDto
    func searchMovie(with title: String) async throws -> MovieListResponseDto
    func searchMovie(with genreId: Int) async throws -> MovieListResponseDto
    func fetchGenreList() async throws -> GenreListDto
}

final class MovieRepositoryImpl: MovieRepository {
    func fetchPopularMovies() async throws -> MovieListResponseDto {
        // TODO: Implement
    }
    
    func fetchMovieInfo(of id: Int) async throws -> MovieDetailDto {
        // TODO: Implement
    }
    
    func searchMovie(with title: String) async throws -> MovieListResponseDto {
        // TODO: Implement
    }
    
    func searchMovie(with genreId: Int) async throws -> MovieListResponseDto {
        // TODO: Implement
    }
    
    func fetchGenreList() async throws -> GenreListDto {
        // TODO: Implement
    }
}
