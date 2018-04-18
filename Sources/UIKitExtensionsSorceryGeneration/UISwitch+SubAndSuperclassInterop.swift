// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
extension Configurable where Self: UISwitch {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UISwitch>) -> Self {
        _ = configuration.apply(on: self as UISwitch)
        return self
    }
}
