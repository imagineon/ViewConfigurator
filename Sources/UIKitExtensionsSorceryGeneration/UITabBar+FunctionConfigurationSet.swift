// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UITabBar {

    func items(_ items: [UITabBarItem]?, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setItems(items, animated: animated)
        }
    }

}
