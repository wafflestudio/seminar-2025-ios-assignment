// MARK: Observation ver.

import Observation

@Observable final class SearchTabViewModel {
    
    var resultList: [Movie] = []
    
    // TODO: Implement
    // search(_ text: String) async 등
}

// MARK: ObservableObject ver.

import Foundation

final class SearchTabViewModel: ObservableObject {
    
    @Published var resultList: [Movie] = []
    
    // TODO: Implement
    // search(_ text: String) async 등
}
