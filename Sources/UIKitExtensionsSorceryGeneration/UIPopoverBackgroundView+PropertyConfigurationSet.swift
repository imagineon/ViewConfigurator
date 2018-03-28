// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIPopoverBackgroundView {
    func arrowOffset(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (configurable: UIPopoverBackgroundView) in
            configurable.arrowOffset = newValue
        }
    }

    func arrowDirection(_ newValue: UIPopoverArrowDirection) -> ConfigurationSet<Base> {
        return set{ (configurable: UIPopoverBackgroundView) in
            configurable.arrowDirection = newValue
        }
    }

}
