import UIKit

public extension ConfigurationSet where Base: UIControl {

    func addTarget(_ target: Any?, action: Selector) -> Self {
        return set { ( configurable: Base ) in
            configurable.addTarget(target, action: action, for: .touchUpInside)
        }
    }

    func removeTarget(_ target: Any?, action: Selector?) -> Self {
        return set { ( configurable: Base ) in
            configurable.removeTarget(target, action: action, for: .touchUpInside)
        }
    }

}
