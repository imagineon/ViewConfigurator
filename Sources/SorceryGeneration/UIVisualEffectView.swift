// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIVisualEffectView {
    func contentView(_ newValue: UIView) -> ConfigurationSet<Base> {
        return set{ (UIVisualEffectView: UIVisualEffectView) in
            UIVisualEffectView.contentView = newValue
        }
    }

    func effect(_ newValue: UIVisualEffect?) -> ConfigurationSet<Base> {
        return set{ (UIVisualEffectView: UIVisualEffectView) in
            UIVisualEffectView.effect = newValue
        }
    }
}
