// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// swiftlint:disable line_length identifier_name

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UINavigationBar {

    func items(_ items: [UINavigationItem]?, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setItems(items, animated: animated)
        }
    }

    @available(iOS 7.0, *)
    func backgroundImage(_ backgroundImage: UIImage?, for barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> Self {
        return set { ( configurable: Base ) in
            configurable.setBackgroundImage(backgroundImage, for: barPosition, barMetrics: barMetrics)
        }
    }

    @available(iOS 5.0, *)
    func backgroundImage(_ backgroundImage: UIImage?, for barMetrics: UIBarMetrics) -> Self {
        return set { ( configurable: Base ) in
            configurable.setBackgroundImage(backgroundImage, for: barMetrics)
        }
    }

    @available(iOS 5.0, *)
    func titleVerticalPositionAdjustment(_ adjustment: CGFloat, for barMetrics: UIBarMetrics) -> Self {
        return set { ( configurable: Base ) in
            configurable.setTitleVerticalPositionAdjustment(adjustment, for: barMetrics)
        }
    }

}
