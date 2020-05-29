//___FILEHEADER___

import Foundation

protocol ___VARIABLE_sceneName___PresentationLogic {
    func presentSomething()
}

final class ___VARIABLE_sceneName___Presenter {
    private weak var viewController: ___VARIABLE_sceneName___DisplayLogic?

    init(viewController: ___VARIABLE_sceneName___DisplayLogic?) {
        self.viewController = viewController
    }
}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresentationLogic {
    func presentSomething() {
//        viewController?.displaySomething()
    }
}
