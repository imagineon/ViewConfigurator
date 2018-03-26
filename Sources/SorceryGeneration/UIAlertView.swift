// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIAlertView {
    func addButton(withTitle title: String?) -> ConfigurationSet<Base> {
        return set { ( UIAlertView: Base ) in
            UIAlertView.addButton(withTitle: title)
        }
    }

    func buttonTitle(at buttonIndex: Int) -> ConfigurationSet<Base> {
        return set { ( UIAlertView: Base ) in
            UIAlertView.buttonTitle(at: buttonIndex)
        }
    }

    func textField(at textFieldIndex: Int) -> ConfigurationSet<Base> {
        return set { ( UIAlertView: Base ) in
            UIAlertView.textField(at: textFieldIndex)
        }
    }
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

    func numberOfButtons(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UIAlertView: UIAlertView) in
            UIAlertView.numberOfButtons = newValue
        }
    }

    func cancelButtonIndex(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UIAlertView: UIAlertView) in
            UIAlertView.cancelButtonIndex = newValue
        }
    }

    func firstOtherButtonIndex(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UIAlertView: UIAlertView) in
            UIAlertView.firstOtherButtonIndex = newValue
        }
    }

    func isVisible(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIAlertView: UIAlertView) in
            UIAlertView.isVisible = newValue
        }
    }

    @available(iOS 5.0, *)
    func alertViewStyle(_ newValue: UIAlertViewStyle) -> ConfigurationSet<Base> {
        return set{ (UIAlertView: UIAlertView) in
            UIAlertView.alertViewStyle = newValue
        }
    }
}
