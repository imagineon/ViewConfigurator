import UIKit

public protocol Enableable: class {
    var isEnabled: Bool { get set }
}

public extension ConfigurationSet where Base: Enableable {
    func isEnabled(_ enabled: Bool) -> ConfigurationSet<Base> {
        return set { (enableable: Base) in
            enableable.isEnabled = enabled
        }
    }
}
