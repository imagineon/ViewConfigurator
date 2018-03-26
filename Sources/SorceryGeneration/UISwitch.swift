// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UISwitch {
    func setOn(_ on: Bool, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UISwitch: Base ) in
            UISwitch.setOn(on, animated: animated)
        }
    }
    @available(iOS 5.0, *)
    func onTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UISwitch: UISwitch) in
            UISwitch.onTintColor = newValue
        }
    }

    @available(iOS 6.0, *)
    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (UISwitch: UISwitch) in
            UISwitch.tintColor = newValue
        }
    }

    @available(iOS 6.0, *)
    func thumbTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UISwitch: UISwitch) in
            UISwitch.thumbTintColor = newValue
        }
    }

    @available(iOS 6.0, *)
    func onImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UISwitch: UISwitch) in
            UISwitch.onImage = newValue
        }
    }

    @available(iOS 6.0, *)
    func offImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UISwitch: UISwitch) in
            UISwitch.offImage = newValue
        }
    }

    func isOn(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UISwitch: UISwitch) in
            UISwitch.isOn = newValue
        }
    }
}
