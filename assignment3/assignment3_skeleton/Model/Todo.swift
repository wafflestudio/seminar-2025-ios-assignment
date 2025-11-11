import Foundation

struct Todo: Codable, Identifiable {
    var id = UUID()
    let title: String
    let description: String?
    var isDone: Bool = false
}
