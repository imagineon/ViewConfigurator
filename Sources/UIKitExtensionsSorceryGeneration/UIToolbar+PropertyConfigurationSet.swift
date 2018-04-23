// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UIToolbar {
    func barStyle(_ newValue: UIBarStyle) -> Self {
        return set { (configurable: UIToolbar) in
            configurable.barStyle = newValue
        }
    }

    func items(_ newValue: [UIBarButtonItem]?) -> Self {
        return set { (configurable: UIToolbar) in
            configurable.items = newValue
        }
    }

    @available(iOS 3.0, *)
    func isTranslucent(_ newValue: Bool) -> Self {
        return set { (configurable: UIToolbar) in
            configurable.isTranslucent = newValue
        }
    }

    func tintColor(_ newValue: UIColor!) -> Self {
        return set { (configurable: UIToolbar) in
            configurable.tintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func barTintColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UIToolbar) in
            configurable.barTintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func delegate(_ newValue: UIToolbarDelegate?) -> Self {
        return set { (configurable: UIToolbar) in
            configurable.delegate = newValue
        }
    }
}
