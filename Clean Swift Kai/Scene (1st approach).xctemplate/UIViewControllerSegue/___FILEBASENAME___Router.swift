//___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic {
//    func navigateToSomewhere()
}

class ___VARIABLE_sceneName___Router {
    private weak var viewController: UIViewController?
    private let dataStore: ___VARIABLE_sceneName___DataStore?
    
    init(viewController: UIViewController?, dataStore: ___VARIABLE_sceneName___DataStore?) {
        self.viewController = viewController
        self.dataStore = dataStore
    }
}

extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {

    // MARK: Routing

    func passDataToNextScene(segue: UIStoryboardSegue) {
// NOTE: Teach the router which scenes it can communicate with
//        if segue.identifier == "goToSomewhere" {
//            passDataToSomewhere(segue: segue)
//        }
    }

    // MARK: Navigation

//    func navigateToSomewhere() {
//        if let nextViewController = NewScene.scene.configure(with: dataStore?.dataToTransfer) {
//            viewController?.navigationController.pushViewController(nextViewController, animated: true)
//        }
//    }

    // MARK: Passing data

//    func passDataToSomewhere(segue: UIStoryboardSegue) {
//        let somewhereViewController = segue.destination as? SomewhereViewController
//        var somewhereDataStore = somewhereViewController?.router?.dataStore
//        somewhereDataStore?.name = dataStore?.name
//    }
}
