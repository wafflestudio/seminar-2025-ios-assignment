import UIKit

/*
 
 􁶺 systemName "movieclapper.fill"
 􀉪 systemName "person.fill
 
 for more information: SF Symbols
 
 */

class TabBarViewController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // TODO: Set background color
        
        
        // ---------------------------------
        // MARK: DO NOT EDIT BELOW THIS LINE
        // ---------------------------------
        setUITabBarAppearance()
        setupTabBarControllers()
    }
    
    private func setUITabBarAppearance() {
        let appearance = UITabBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.backgroundColor = .black.withAlphaComponent(0.75)
        self.tabBar.standardAppearance = appearance
    }
    
    private func setupTabBarControllers() {
        let homeTabController = UINavigationController(rootViewController: HomeTabController())
        homeTabController.tabBarItem = UITabBarItem(
            title: "영화",
            image: .init(
                systemName: "movieclapper.fill",
                withConfiguration: UIImage.SymbolConfiguration(scale: .medium)),
            tag: 0
        )
        
        let historyTabController = UINavigationController(rootViewController: HistoryTabController())
        historyTabController.tabBarItem = UITabBarItem(
            title: "예매 내역",
            image: .init(
                systemName: "person.fill",
                withConfiguration: UIImage.SymbolConfiguration(scale: .medium)),
            tag: 1
        )
        
        self.viewControllers = [
            homeTabController,
            historyTabController
        ]
    }
}
