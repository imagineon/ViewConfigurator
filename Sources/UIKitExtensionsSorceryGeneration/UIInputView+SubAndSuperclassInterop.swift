// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 7.0, *)
extension Configurable where Self: UIInputView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIInputView>) -> Self {
        _ = configuration.apply(on: self as UIInputView)
        return self
    }
}
