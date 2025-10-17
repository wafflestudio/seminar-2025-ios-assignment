import Foundation
import Alamofire

final class MovieRepository {
    
    /// MARK: Singleton
    static let shared = MovieRepository()
    
    private let interceptor = NetworkInterceptor()

    func fetchPopularMovies() async throws -> [Movie] {
        // TODO: Implement
        return []
    }
    
    func fetchMovieInfo(of id: Int) async throws -> MovieDetail {
        // TODO: Implement
        return .init()
    }
    
    // TODO: Implement
}
