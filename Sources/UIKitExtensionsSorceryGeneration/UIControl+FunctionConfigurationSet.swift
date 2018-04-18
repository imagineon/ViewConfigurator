// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UIControl {

    func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControlEvents) -> Self {
        return set { ( configurable: Base ) in
            configurable.addTarget(target, action: action, for: controlEvents)
        }
    }

    func removeTarget(_ target: Any?, action: Selector?, for controlEvents: UIControlEvents) -> Self {
        return set { ( configurable: Base ) in
            configurable.removeTarget(target, action: action, for: controlEvents)
        }
    }

}
