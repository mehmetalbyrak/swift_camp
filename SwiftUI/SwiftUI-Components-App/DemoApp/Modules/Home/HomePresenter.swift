import Foundation
import Combine

final class HomePresenter: ObservableObject {

    // MARK: - Private properties -

    private let wireframe: HomeWireframeInterface

    // MARK: - Lifecycle -

    init(wireframe: HomeWireframeInterface) {
        self.wireframe = wireframe
    }

    /// Navigates to VStackView
    func showVStack() {
        wireframe.showVStack()
    }

    /// Navigates to ContentView
    func showContentView() {
        wireframe.showContentView()
    }
    
    /// Navigates to ColorPickerView
    func showColorPicker() {
        wireframe.showColorPicker()
    }
    
    /// Navigates to RectangleView
    func showRectangle() {
        wireframe.showRectangle()
    }
    /// Navigates to VStackView
    func showHStack() {
        wireframe.showHStack()
    }
}
