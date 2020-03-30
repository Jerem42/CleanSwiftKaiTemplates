//___FILEHEADER___

@testable import ___VARIABLE_moduleName___
import XCTest

class ___VARIABLE_sceneName___PresenterTests: XCTestCase {
    // MARK: Subject under test

    var presenter: ___VARIABLE_sceneName___Presenter!

    // MARK: Test lifecycle

    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        super.tearDown()
    }

    // MARK: Test doubles

    private class ___VARIABLE_sceneName___ViewControllerMock: ___VARIABLE_sceneName___DisplayLogic {

    }

    // MARK: Tests

    func testSomething() {
        // Given
        let controllerMock = ___VARIABLE_sceneName___ViewControllerMock()
        
        presenter = ___VARIABLE_sceneName___Presenter(viewController: controllerMock)
        
        // When
        
        // Then
    }
}
