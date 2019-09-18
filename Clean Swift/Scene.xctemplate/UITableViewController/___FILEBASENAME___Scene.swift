//___FILEHEADER___

import Foundation
import UIKit

enum ___VARIABLE_sceneName___Scene {
    case `default`

    func configure() -> UIViewController? {
        switch self {
        case .`default`:
            return configure___VARIABLE_sceneName___()
        }
    }

    private func configure___VARIABLE_sceneName___() -> UIViewController? {
        // Setup
        let viewController = ___VARIABLE_sceneName___ViewController.storyboardInstance
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: ___VARIABLE_sceneName___Presenter(viewController: viewController), worker: ___VARIABLE_sceneName___Worker(apiService: APIService()))
        let router = ___VARIABLE_sceneName___Router(viewController: viewController, dataStore: interactor)

        viewController?.interactor = interactor
        viewController?.router = router

        return viewController
    }
}
