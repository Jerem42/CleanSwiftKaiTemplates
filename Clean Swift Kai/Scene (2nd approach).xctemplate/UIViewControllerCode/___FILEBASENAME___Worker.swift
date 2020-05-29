//___FILEHEADER___

import Foundation

protocol APIServiceProtocol {
    func doSomeWork(completion: @escaping (() -> Void))
}

final class ___VARIABLE_sceneName___Worker {
    // Exemple to be changed
    private let apiService: APIServiceProtocol
    
    init(apiService: APIServiceProtocol) {
        self.apiService = apiService
    }
    
    func doSomeWork(completion: @escaping (() -> Void)) {
        apiService.doSomeWork(completion: completion)
    }
}

struct APIService: APIServiceProtocol {
    func doSomeWork(completion: @escaping (() -> Void)) {}
}
