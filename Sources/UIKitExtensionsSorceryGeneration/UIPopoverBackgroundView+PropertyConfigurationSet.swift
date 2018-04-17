// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIPopoverBackgroundView {
    func arrowOffset(_ newValue: CGFloat) -> Self {
        return set { (configurable: UIPopoverBackgroundView) in
            configurable.arrowOffset = newValue
        }
    }

    func arrowDirection(_ newValue: UIPopoverArrowDirection) -> Self {
        return set { (configurable: UIPopoverBackgroundView) in
            configurable.arrowDirection = newValue
        }
    }

}

extension Configurable where Self: UIPopoverBackgroundView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIPopoverBackgroundView>) -> Self {
        _ = configuration.apply(on: self as UIPopoverBackgroundView)
        return self
    }
}
