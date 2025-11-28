// MARK: Observation ver.

import Observation

@Observable final class BookedTabViewModel {
    
    var bookedMovieList: [Movie] = []
    
    func loadBookedMovieList() {
        // TODO: Implement
    }
    
    func deleteBookedMovie(_ movie: Movie) {
        // TODO: Implement
    }
}

// MARK: ObservableObject ver.

import Foundation

final class BookedTabViewModel: ObservableObject {
    
    @Published var bookedMovieList: [Movie] = []
    
    func loadBookedMovieList() {
        // TODO: Implement
    }
    
    func deleteBookedMovie(_ movie: Movie) {
        // TODO: Implement
    }
}
