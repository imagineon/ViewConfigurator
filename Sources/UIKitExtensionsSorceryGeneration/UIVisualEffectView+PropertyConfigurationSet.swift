// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 8.0, *)
public extension ConfigurationSet where Base: UIVisualEffectView {

    func effect(_ newValue: UIVisualEffect?) -> Self {
        return set { (configurable: UIVisualEffectView) in
            configurable.effect = newValue
        }
    }
}
