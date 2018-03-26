// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIToolbar {
    func setItems(_ items: [UIBarButtonItem]?, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UIToolbar: Base ) in
            UIToolbar.setItems(items, animated: animated)
        }
    }

    func backgroundImage(forToolbarPosition topOrBottom: UIBarPosition, barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UIToolbar: Base ) in
            UIToolbar.backgroundImage(forToolbarPosition: topOrBottom, barMetrics: barMetrics)
        }
    }

    func shadowImage(forToolbarPosition topOrBottom: UIBarPosition) -> ConfigurationSet<Base> {
        return set { ( UIToolbar: Base ) in
            UIToolbar.shadowImage(forToolbarPosition: topOrBottom)
        }
    }
    func barStyle(_ newValue: UIBarStyle) -> ConfigurationSet<Base> {
        return set{ (UIToolbar: UIToolbar) in
            UIToolbar.barStyle = newValue
        }
    }

    func items(_ newValue: [UIBarButtonItem]?) -> ConfigurationSet<Base> {
        return set{ (UIToolbar: UIToolbar) in
            UIToolbar.items = newValue
        }
    }

    @available(iOS 3.0, *)
    func isTranslucent(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIToolbar: UIToolbar) in
            UIToolbar.isTranslucent = newValue
        }
    }

    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (UIToolbar: UIToolbar) in
            UIToolbar.tintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func barTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UIToolbar: UIToolbar) in
            UIToolbar.barTintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func delegate(_ newValue: UIToolbarDelegate?) -> ConfigurationSet<Base> {
        return set{ (UIToolbar: UIToolbar) in
            UIToolbar.delegate = newValue
        }
    }
}
