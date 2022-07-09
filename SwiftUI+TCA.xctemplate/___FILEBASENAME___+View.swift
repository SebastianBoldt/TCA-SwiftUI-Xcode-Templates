import SwiftUI
import ComposableArchitecture

struct ___VARIABLE_MODULENAME___View: View {
    let store: Store<___VARIABLE_MODULENAME___View.State, ___VARIABLE_MODULENAME___View.Action>
    
    var body: some View {
        WithViewStore(self.store) { viewStore in
            Text("Welcome TCA")
            .onAppear {
                viewStore.send(.onAppear)
            }
        }
    }
}

