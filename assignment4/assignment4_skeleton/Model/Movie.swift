import Foundation

struct Movie: Codable {
    let id: Int
    let posterPath: String
    let title: String
    let overview: String
    let reviewCount: Int
    let rating: Double
    // TODO: Add variables if needed
}

struct MovieDto: Decodable {
    let id: Int
    let title: String
    let overview: String
    let poster_path: String?
    let release_date: String
    let vote_count: Int
    let vote_average: Double
}

struct MovieDetailDto: Decodable {
    let id: Int
    let runtime: Int
    let genres: [Genre]
}

struct MovieListResponseDto: Decodable {
    let page: Int
    let results: [MovieDto]
    let total_pages: Int
    let total_results: Int
}

struct Genre: Codable {
    let id: Int
    let name: String
}

struct GenreListDto: Decodable {
    let genres: [Genre]
}

// TODO: Add custom types if needed
