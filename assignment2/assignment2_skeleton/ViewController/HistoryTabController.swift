import UIKit

class HistoryTabController: UIViewController {
    
    private lazy var historyTableView: UITableView = {
        let tableView = UITableView()
        // TODO: Implement
        return tableView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "예매 내역"
        
        // TODO: Implement
    }
    
    // TODO: Implement
}

extension HistoryTabController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        // TODO: Implement
    }
}

extension HistoryTabController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // TODO: Implement
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // TODO: Implement
    }
}
