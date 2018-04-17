// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIVisualEffectView {

    func effect(_ newValue: UIVisualEffect?) -> Self {
        return set { (configurable: UIVisualEffectView) in
            configurable.effect = newValue
        }
    }

}

extension Configurable where Self: UIVisualEffectView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIVisualEffectView>) -> Self {
        _ = configuration.apply(on: self as UIVisualEffectView)
        return self
    }
}
