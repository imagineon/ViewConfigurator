// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIToolbar {
    func barStyle(_ newValue: UIBarStyle) -> ConfigurationSet<Base> {
        return set { (configurable: UIToolbar) in
            configurable.barStyle = newValue
        }
    }

    func items(_ newValue: [UIBarButtonItem]?) -> ConfigurationSet<Base> {
        return set { (configurable: UIToolbar) in
            configurable.items = newValue
        }
    }

    @available(iOS 3.0, *)
    func isTranslucent(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UIToolbar) in
            configurable.isTranslucent = newValue
        }
    }

    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set { (configurable: UIToolbar) in
            configurable.tintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func barTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set { (configurable: UIToolbar) in
            configurable.barTintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func delegate(_ newValue: UIToolbarDelegate?) -> ConfigurationSet<Base> {
        return set { (configurable: UIToolbar) in
            configurable.delegate = newValue
        }
    }

}
