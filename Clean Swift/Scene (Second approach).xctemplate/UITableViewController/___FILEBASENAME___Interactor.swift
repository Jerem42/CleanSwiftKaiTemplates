//___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic {
    func doSomething()
}

class ___VARIABLE_sceneName___Interactor {
    private let presenter: ___VARIABLE_sceneName___PresentationLogic
    private let router: ___VARIABLE_sceneName___RoutingLogic
    private let worker: ___VARIABLE_sceneName___Worker

    init(presenter: ___VARIABLE_sceneName___PresentationLogic, router: ___VARIABLE_sceneName___RoutingLogic, worker: ___VARIABLE_sceneName___Worker) {
        self.presenter = presenter
        self.router = router
        self.worker = worker
    }
}

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {
    func doSomething() {
        worker.doSomeWork { [weak self] in
            self?.presenter.presentSomething()
        }
    }
}
