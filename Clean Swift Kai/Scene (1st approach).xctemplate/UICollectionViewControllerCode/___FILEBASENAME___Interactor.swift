//___FILEHEADER___

import Foundation

protocol ___VARIABLE_sceneName___BusinessLogic {
    func doSomething()
}

protocol ___VARIABLE_sceneName___DataStore {
}

class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {
    private let presenter: ___VARIABLE_sceneName___PresentationLogic
    private let worker: ___VARIABLE_sceneName___Worker

    init(presenter: ___VARIABLE_sceneName___PresentationLogic, worker: ___VARIABLE_sceneName___Worker) {
        self.presenter = presenter
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
