import Foundation
import SwiftUI

extension View {
    func onSimultaneousTapGesture(count: Int = 1, perform action: @escaping () -> Void) -> some View {
        self.accessibilitySimultaneousGesture(TapGesture(count: count).onEnded {
            action()
        })
    }
    
    // In order to fix an issue where the simultaneous gesture is not activated in voice over.
    func accessibilitySimultaneousGesture<T>(_ gesture: T, including mask: GestureMask = .all) -> some View where T: Gesture {
        simultaneousGesture(gesture, including: mask)
            .accessibilityElement()
    }
}

extension View {
    @ViewBuilder
    func alert(configuration: AlertConfiguration, isPresented: Binding<Bool>) -> some View {
        self.alert(isPresented: isPresented) {
            Alert(title: configuration.title, message: configuration.message_, primaryButton: .default(configuration.action.label_, action: configuration.action.didSelect ?? {}), secondaryButton: .cancel(configuration.secondaryAction.label_, action: configuration.secondaryAction.didSelect ?? {}))
        }
    }
}
