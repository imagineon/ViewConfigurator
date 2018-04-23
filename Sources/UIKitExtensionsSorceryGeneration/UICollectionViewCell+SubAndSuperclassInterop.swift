// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

// swiftlint:disable line_length identifier_name

import UIKit

@available(iOS 6.0, *)
extension Configurable where Self: UICollectionViewCell {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UICollectionViewCell>) -> Self {
        _ = configuration.apply(on: self as UICollectionViewCell)
        return self
    }
}
