// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIAlertView {
    func delegate(_ newValue: AnyObject?) -> ConfigurationSet<Base> {
        return set{ (UIAlertView: UIAlertView) in
            UIAlertView.delegate = newValue
        }
    }

    func title(_ newValue: String) -> ConfigurationSet<Base> {
        return set{ (UIAlertView: UIAlertView) in
            UIAlertView.title = newValue
        }
    }

    func message(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (UIAlertView: UIAlertView) in
            UIAlertView.message = newValue
        }
    }

    func cancelButtonIndex(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UIAlertView: UIAlertView) in
            UIAlertView.cancelButtonIndex = newValue
        }
    }

    @available(iOS 5.0, *)
    func alertViewStyle(_ newValue: UIAlertViewStyle) -> ConfigurationSet<Base> {
        return set{ (UIAlertView: UIAlertView) in
            UIAlertView.alertViewStyle = newValue
        }
    }

}
