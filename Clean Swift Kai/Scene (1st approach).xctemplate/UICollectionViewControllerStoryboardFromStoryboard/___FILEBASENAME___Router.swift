//___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic {
//    func navigateToSomewhere()
}

final class ___VARIABLE_sceneName___Router {
    private weak var viewController: UIViewController?
    private let dataStore: ___VARIABLE_sceneName___DataStore?
    
    init(viewController: UIViewController?, dataStore: ___VARIABLE_sceneName___DataStore?) {
        self.viewController = viewController
        self.dataStore = dataStore
    }
}

extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {

    // MARK: Navigation

//    func navigateToSomewhere() {
//        if let nextViewController = NewScene.scene.configure(with: dataStore?.dataToTransfer) {
//            viewController?.navigationController.pushViewController(nextViewController, animated: true)
//        }
//    }
}
