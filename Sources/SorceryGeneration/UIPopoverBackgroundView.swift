// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIPopoverBackgroundView {
    func arrowOffset(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UIPopoverBackgroundView: UIPopoverBackgroundView) in
            UIPopoverBackgroundView.arrowOffset = newValue
        }
    }

    func arrowDirection(_ newValue: UIPopoverArrowDirection) -> ConfigurationSet<Base> {
        return set{ (UIPopoverBackgroundView: UIPopoverBackgroundView) in
            UIPopoverBackgroundView.arrowDirection = newValue
        }
    }

    @available(iOS 6.0, *)
    func wantsDefaultContentAppearance(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIPopoverBackgroundView: UIPopoverBackgroundView) in
            UIPopoverBackgroundView.wantsDefaultContentAppearance = newValue
        }
    }
}
