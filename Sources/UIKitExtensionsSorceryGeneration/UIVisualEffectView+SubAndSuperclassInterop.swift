// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 8.0, *)
extension Configurable where Self: UIVisualEffectView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIVisualEffectView>) -> Self {
        _ = configuration.apply(on: self as UIVisualEffectView)
        return self
    }
}
