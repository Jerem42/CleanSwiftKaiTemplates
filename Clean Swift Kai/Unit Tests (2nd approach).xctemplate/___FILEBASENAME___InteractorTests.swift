//___FILEHEADER___

@testable import ___VARIABLE_moduleName___
import XCTest

class ___VARIABLE_sceneName___InteractorTests: XCTestCase {
    // MARK: Subject under test

    var interactor: ___VARIABLE_sceneName___Interactor!

    // MARK: Test lifecycle

    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        super.tearDown()
    }

    // MARK: Test mock
    
//    private class APIServiceMock: APIServiceProtocol {
//    }

    private class ___VARIABLE_sceneName___PresenterMock: ___VARIABLE_sceneName___PresentationLogic {

    }
    
    private class ___VARIABLE_sceneName___RouterMock: ___VARIABLE_sceneName___RoutingLogic {
    }

    // MARK: Tests

    func testSomething() {
        // Given
        let presenterMock = ___VARIABLE_sceneName___PresenterMock()
        
//        interactor = ___VARIABLE_sceneName___Interactor(presenter: presenterMock, router: ___VARIABLE_sceneName___RouterMock(), worker: ___VARIABLE_sceneName___Worker(apiService: APIServiceMock()))
        
        // When
        
        // Then
    }
}
