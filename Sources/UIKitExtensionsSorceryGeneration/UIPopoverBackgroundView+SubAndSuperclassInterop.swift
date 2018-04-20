// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable line_length identifier_name

import UIKit

@available(iOS 5.0, *)
extension Configurable where Self: UIPopoverBackgroundView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIPopoverBackgroundView>) -> Self {
        _ = configuration.apply(on: self as UIPopoverBackgroundView)
        return self
    }
}
