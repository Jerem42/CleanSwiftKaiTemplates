//___FILEHEADER___

@testable import ___VARIABLE_moduleName___
import XCTest

class ___VARIABLE_sceneName___RouterTests: XCTestCase {
    // MARK: Subject under test

    var router: ___VARIABLE_sceneName___Router!
    var window: UIWindow!

    // MARK: Test lifecycle

    override func setUp() {
        super.setUp()
        window = UIWindow()
    }

    override func tearDown() {
        window = nil
        super.tearDown()
    }

    // Used to call viewDidLoad + set all IBOutlets from Storyboard
    private func loadView(controller: UIViewController!) {
        window.addSubview(controller.view)
    }

    // MARK: Tests

    func testSomething() {
        // Given
        let viewController = UIViewController()
        let navController = UINavigationController(rootViewController: viewController)
        
        router = ___VARIABLE_sceneName___Router(viewController: viewController)
        loadView(controller: viewController)

        // When
//        router.navigateSomewhere()
//        RunLoop.current.run(until: Date(timeInterval: 0.1, since: Date()))
        
        // Then
//        XCTAssertTrue(navController.visibleViewController is SomewhereViewController)
    }
}
