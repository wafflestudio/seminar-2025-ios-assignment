import SwiftUI

struct HomeView: View {
    
    @State private var editMode: Bool = false
    @State private var shouldShowAlert: Bool = false
    
    // TODO: Implement
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            Text("Home View")
            
            // TODO: Implement
        }
        .alert("할 일을 삭제할까요?", isPresented: $shouldShowAlert) {
            Button(role: .destructive) {
                // TODO: Implement
            } label: {
                Text("삭제")
            }
            Button(role: .cancel) {} label: {
                Text("취소")
            }
        }
    }
}
