// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UINavigationBar {
    func popItem(animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UINavigationBar: Base ) in
            UINavigationBar.popItem(animated: animated)
        }
    }

    func setItems(_ items: [UINavigationItem]?, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UINavigationBar: Base ) in
            UINavigationBar.setItems(items, animated: animated)
        }
    }

    func backgroundImage(for barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UINavigationBar: Base ) in
            UINavigationBar.backgroundImage(for: barPosition, barMetrics: barMetrics)
        }
    }

    func backgroundImage(for barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UINavigationBar: Base ) in
            UINavigationBar.backgroundImage(for: barMetrics)
        }
    }

    func titleVerticalPositionAdjustment(for barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UINavigationBar: Base ) in
            UINavigationBar.titleVerticalPositionAdjustment(for: barMetrics)
        }
    }
    func barStyle(_ newValue: UIBarStyle) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.barStyle = newValue
        }
    }

    func delegate(_ newValue: UINavigationBarDelegate?) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.delegate = newValue
        }
    }

    @available(iOS 3.0, *)
    func isTranslucent(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.isTranslucent = newValue
        }
    }

    func topItem(_ newValue: UINavigationItem?) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.topItem = newValue
        }
    }

    func backItem(_ newValue: UINavigationItem?) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.backItem = newValue
        }
    }

    func items(_ newValue: [UINavigationItem]?) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.items = newValue
        }
    }

    @available(iOS 11.0, *)
    func prefersLargeTitles(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.prefersLargeTitles = newValue
        }
    }

    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.tintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func barTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.barTintColor = newValue
        }
    }

    @available(iOS 6.0, *)
    func shadowImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.shadowImage = newValue
        }
    }

    @available(iOS 5.0, *)
    func titleTextAttributes(_ newValue: [NSAttributedStringKey : Any]?) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.titleTextAttributes = newValue
        }
    }

    @available(iOS 11.0, *)
    func largeTitleTextAttributes(_ newValue: [NSAttributedStringKey : Any]?) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.largeTitleTextAttributes = newValue
        }
    }

    @available(iOS 7.0, *)
    func backIndicatorImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.backIndicatorImage = newValue
        }
    }

    @available(iOS 7.0, *)
    func backIndicatorTransitionMaskImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UINavigationBar: UINavigationBar) in
            UINavigationBar.backIndicatorTransitionMaskImage = newValue
        }
    }
}
