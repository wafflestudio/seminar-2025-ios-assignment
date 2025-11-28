import SwiftUI

struct MainTabView: View {
    
    @State private var selectedTab: TabType = .popular
    
    // TODO: Implement
    
    var body: some View {
        TabView(selection: $selectedTab) {
            Group {
                NavigationStack {
                    // MARK: Implement
                }
                .tabItem {
                    Image(systemName: "star.fill").imageScale(.small)
                    Text("인기")
                }
                .tag(TabType.popular)

                NavigationStack {
                    // MARK: Implement
                }
                .tabItem {
                    Image(systemName: "magnifyingglass").imageScale(.small)
                    Text("검색")
                }
                .tag(TabType.search)
                
                NavigationStack {
                    // MARK: Implement
                }
                .tabItem {
                    Image(systemName: "person.fill").imageScale(.small)
                    Text("예매 내역")
                }
                .tag(TabType.booked)
            }
            .toolbarBackground(.black.opacity(0.75), for: .tabBar)
            .toolbarBackground(.visible, for: .tabBar)
            .toolbarBackground(Color.backgroundDarkGray, for: .navigationBar)
        }
        .tint(.white)
    }
}

extension MainTabView {
    enum TabType: String {
        case popular
        case search
        case booked
    }
}
