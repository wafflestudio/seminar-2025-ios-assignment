import SwiftUI

struct SearchTabView: View {

    @Binding var text: String
    
    // TODO: Implement
    
    var body: some View {
        VStack(spacing: 0) {
            SearchBar(searchText: $text) {
                await search(text)
            }
            .padding(.horizontal, 20)
            .padding(.bottom, 12)
            
            switch searchState {
            case .empty: /* 검색 전(초기) */
            case .success: /* 검색 성공 */
            case .failure: /* 검색 실패 */
            }
        }
        .navigationTitle("검색")
        .navigationBarTitleDisplayMode(.inline)
    }
}

enum SearchState {
    case empty
    case success
    case failure
}
