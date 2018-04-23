// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UISwitch {
    @available(iOS 5.0, *)
    func onTintColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UISwitch) in
            configurable.onTintColor = newValue
        }
    }

    @available(iOS 6.0, *)
    func tintColor(_ newValue: UIColor!) -> Self {
        return set { (configurable: UISwitch) in
            configurable.tintColor = newValue
        }
    }

    @available(iOS 6.0, *)
    func thumbTintColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UISwitch) in
            configurable.thumbTintColor = newValue
        }
    }

    @available(iOS 6.0, *)
    func onImage(_ newValue: UIImage?) -> Self {
        return set { (configurable: UISwitch) in
            configurable.onImage = newValue
        }
    }

    @available(iOS 6.0, *)
    func offImage(_ newValue: UIImage?) -> Self {
        return set { (configurable: UISwitch) in
            configurable.offImage = newValue
        }
    }

    func isOn(_ newValue: Bool) -> Self {
        return set { (configurable: UISwitch) in
            configurable.isOn = newValue
        }
    }
}
