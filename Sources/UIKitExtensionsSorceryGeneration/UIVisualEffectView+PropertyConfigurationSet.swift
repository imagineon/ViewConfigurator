// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIVisualEffectView {

    func effect(_ newValue: UIVisualEffect?) -> ConfigurationSet<Base> {
        return set { (configurable: UIVisualEffectView) in
            configurable.effect = newValue
        }
    }

}
