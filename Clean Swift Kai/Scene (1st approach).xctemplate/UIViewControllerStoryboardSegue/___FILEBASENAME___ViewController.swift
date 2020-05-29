//___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
//    func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel)
}

final class ___VARIABLE_sceneName___ViewController: UIViewController {
    var interactor: ___VARIABLE_sceneName___BusinessLogic?
    var router: ___VARIABLE_sceneName___RoutingLogic?

    // MARK: View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        doSomething()
    }

    // MARK: Routing

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        router?.passDataToNextScene(segue: segue)
    }

    // MARK: Do something

    func doSomething() {
        interactor?.doSomething()
    }
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {
//    func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel) {
//
//    }
}

extension ___VARIABLE_sceneName___ViewController: StoryboardInstantiable {
    static var storyboardName: String {
        return "___VARIABLE_sceneName___"
    }
}
