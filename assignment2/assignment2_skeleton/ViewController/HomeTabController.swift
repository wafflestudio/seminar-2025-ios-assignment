import UIKit

class HomeTabController: UIViewController {
    
    private lazy var movieTableView: UITableView = {
        let tableView = UITableView()
        // TODO: Implement
        return tableView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Waffle Cinema"
        
        // TODO: Implement
    }
}

extension HomeTabController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // TODO: Implement
    }
}

extension HomeTabController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // TODO: Implement
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // TODO: Implement
    }
    
    // TODO: Implement
}
