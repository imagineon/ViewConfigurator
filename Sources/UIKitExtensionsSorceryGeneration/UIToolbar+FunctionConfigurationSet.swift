// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// swiftlint:disable line_length

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UIToolbar {

    func items(_ items: [UIBarButtonItem]?, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setItems(items, animated: animated)
        }
    }

    @available(iOS 5.0, *)
    func backgroundImage(_ backgroundImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition, barMetrics: UIBarMetrics) -> Self {
        return set { ( configurable: Base ) in
            configurable.setBackgroundImage(backgroundImage, forToolbarPosition: topOrBottom, barMetrics: barMetrics)
        }
    }

    @available(iOS 6.0, *)
    func shadowImage(_ shadowImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition) -> Self {
        return set { ( configurable: Base ) in
            configurable.setShadowImage(shadowImage, forToolbarPosition: topOrBottom)
        }
    }

}
