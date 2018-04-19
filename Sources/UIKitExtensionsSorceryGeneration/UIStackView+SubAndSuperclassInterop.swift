// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable line_length identifier_name

import UIKit

@available(iOS 9.0, *)
extension Configurable where Self: UIStackView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIStackView>) -> Self {
        _ = configuration.apply(on: self as UIStackView)
        return self
    }
}
