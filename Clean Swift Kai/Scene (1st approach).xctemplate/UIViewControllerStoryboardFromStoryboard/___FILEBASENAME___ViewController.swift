//___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: AnyObject {
//    func displaySomething(viewModel: ___VARIABLE_sceneName___.Something.ViewModel)
}

final class ___VARIABLE_sceneName___ViewController: UIViewController {
    var interactor: ___VARIABLE_sceneName___BusinessLogic?
    var router: ___VARIABLE_sceneName___RoutingLogic?

    // MARK: Object lifecycle
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    // MARK: Setup
    private func setup() {
        let interactor = ___VARIABLE_sceneName___Interactor(presenter: ___VARIABLE_sceneName___Presenter(viewController: self), worker: ___VARIABLE_sceneName___Worker(apiService: APIService()))
        let router = ___VARIABLE_sceneName___Router(viewController: self, dataStore: interactor)
        self.interactor = interactor
        self.router = router
    }
    
    // MARK: View lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        doSomething()
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
