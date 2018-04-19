// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UITabBar {
    func delegate(_ newValue: UITabBarDelegate?) -> Self {
        return set { (configurable: UITabBar) in
            configurable.delegate = newValue
        }
    }

    func items(_ newValue: [UITabBarItem]?) -> Self {
        return set { (configurable: UITabBar) in
            configurable.items = newValue
        }
    }

    func selectedItem(_ newValue: UITabBarItem?) -> Self {
        return set { (configurable: UITabBar) in
            configurable.selectedItem = newValue
        }
    }

    @available(iOS 5.0, *)
    func tintColor(_ newValue: UIColor!) -> Self {
        return set { (configurable: UITabBar) in
            configurable.tintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func barTintColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UITabBar) in
            configurable.barTintColor = newValue
        }
    }

    @available(iOS 10.0, *)
    func unselectedItemTintColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UITabBar) in
            configurable.unselectedItemTintColor = newValue
        }
    }

    @available(iOS 5.0, *)
    func backgroundImage(_ newValue: UIImage?) -> Self {
        return set { (configurable: UITabBar) in
            configurable.backgroundImage = newValue
        }
    }

    @available(iOS 5.0, *)
    func selectionIndicatorImage(_ newValue: UIImage?) -> Self {
        return set { (configurable: UITabBar) in
            configurable.selectionIndicatorImage = newValue
        }
    }

    @available(iOS 6.0, *)
    func shadowImage(_ newValue: UIImage?) -> Self {
        return set { (configurable: UITabBar) in
            configurable.shadowImage = newValue
        }
    }

    @available(iOS 7.0, *)
    func itemPositioning(_ newValue: UITabBarItemPositioning) -> Self {
        return set { (configurable: UITabBar) in
            configurable.itemPositioning = newValue
        }
    }

    @available(iOS 7.0, *)
    func itemWidth(_ newValue: CGFloat) -> Self {
        return set { (configurable: UITabBar) in
            configurable.itemWidth = newValue
        }
    }

    @available(iOS 7.0, *)
    func itemSpacing(_ newValue: CGFloat) -> Self {
        return set { (configurable: UITabBar) in
            configurable.itemSpacing = newValue
        }
    }

    @available(iOS 7.0, *)
    func barStyle(_ newValue: UIBarStyle) -> Self {
        return set { (configurable: UITabBar) in
            configurable.barStyle = newValue
        }
    }

    @available(iOS 7.0, *)
    func isTranslucent(_ newValue: Bool) -> Self {
        return set { (configurable: UITabBar) in
            configurable.isTranslucent = newValue
        }
    }

}

extension Configurable where Self: UITabBar {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UITabBar>) -> Self {
        _ = configuration.apply(on: self as UITabBar)
        return self
    }
}
