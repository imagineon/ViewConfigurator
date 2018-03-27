// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UITabBar {
    func delegate(_ newValue: UITabBarDelegate?) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.delegate = newValue
        }
    }

    func items(_ newValue: [UITabBarItem]?) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.items = newValue
        }
    }

    func selectedItem(_ newValue: UITabBarItem?) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.selectedItem = newValue
        }
    }

    @available(iOS 5.0, *)
    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.tintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func barTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.barTintColor = newValue
        }
    }

    @available(iOS 10.0, *)
    func unselectedItemTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.unselectedItemTintColor = newValue
        }
    }

    @available(iOS 5.0, *)
    func backgroundImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.backgroundImage = newValue
        }
    }

    @available(iOS 5.0, *)
    func selectionIndicatorImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.selectionIndicatorImage = newValue
        }
    }

    @available(iOS 6.0, *)
    func shadowImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.shadowImage = newValue
        }
    }

    @available(iOS 7.0, *)
    func itemPositioning(_ newValue: UITabBarItemPositioning) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.itemPositioning = newValue
        }
    }

    @available(iOS 7.0, *)
    func itemWidth(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.itemWidth = newValue
        }
    }

    @available(iOS 7.0, *)
    func itemSpacing(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.itemSpacing = newValue
        }
    }

    @available(iOS 7.0, *)
    func barStyle(_ newValue: UIBarStyle) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.barStyle = newValue
        }
    }

    @available(iOS 7.0, *)
    func isTranslucent(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITabBar: UITabBar) in
            UITabBar.isTranslucent = newValue
        }
    }

}
