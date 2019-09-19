//___FILEHEADER___

import Foundation
import UIKit

protocol StoryboardInstantiable {
    static var storyboardName: String { get }
}

extension StoryboardInstantiable where Self: UIViewController {
    
    static var storyboardInstance: Self? {
        guard let storyboardId = String(describing: self).components(separatedBy: (".")).last else {
            return nil
        }
        let storyboard = UIStoryboard(name: storyboardName, bundle: Bundle.main)
        let viewController = storyboard.instantiateViewController(withIdentifier: storyboardId)
        return viewController as? Self
    }
}
