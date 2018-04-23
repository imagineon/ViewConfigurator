// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable line_length identifier_name

import UIKit

@available(iOS 2.0, *)
extension Configurable where Self: UIActivityIndicatorView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIActivityIndicatorView>) -> Self {
        _ = configuration.apply(on: self as UIActivityIndicatorView)
        return self
    }
}
