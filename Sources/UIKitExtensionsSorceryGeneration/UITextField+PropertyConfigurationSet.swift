// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UITextField {
    func text(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.text = newValue
        }
    }

    @available(iOS 6.0, *)
    func attributedText(_ newValue: NSAttributedString?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.attributedText = newValue
        }
    }

    func textColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.textColor = newValue
        }
    }

    func font(_ newValue: UIFont?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.font = newValue
        }
    }

    func textAlignment(_ newValue: NSTextAlignment) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.textAlignment = newValue
        }
    }

    func borderStyle(_ newValue: UITextBorderStyle) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.borderStyle = newValue
        }
    }

    @available(iOS 7.0, *)
    func defaultTextAttributes(_ newValue: [String : Any]) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.defaultTextAttributes = newValue
        }
    }

    func placeholder(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.placeholder = newValue
        }
    }

    @available(iOS 6.0, *)
    func attributedPlaceholder(_ newValue: NSAttributedString?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.attributedPlaceholder = newValue
        }
    }

    func clearsOnBeginEditing(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.clearsOnBeginEditing = newValue
        }
    }

    func adjustsFontSizeToFitWidth(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.adjustsFontSizeToFitWidth = newValue
        }
    }

    func minimumFontSize(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.minimumFontSize = newValue
        }
    }

    func delegate(_ newValue: UITextFieldDelegate?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.delegate = newValue
        }
    }

    func background(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.background = newValue
        }
    }

    func disabledBackground(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.disabledBackground = newValue
        }
    }

    @available(iOS 6.0, *)
    func allowsEditingTextAttributes(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.allowsEditingTextAttributes = newValue
        }
    }

    @available(iOS 6.0, *)
    func typingAttributes(_ newValue: [String : Any]?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.typingAttributes = newValue
        }
    }

    func clearButtonMode(_ newValue: UITextFieldViewMode) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.clearButtonMode = newValue
        }
    }

    func leftView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.leftView = newValue
        }
    }

    func leftViewMode(_ newValue: UITextFieldViewMode) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.leftViewMode = newValue
        }
    }

    func rightView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.rightView = newValue
        }
    }

    func rightViewMode(_ newValue: UITextFieldViewMode) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.rightViewMode = newValue
        }
    }

    func inputView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.inputView = newValue
        }
    }

    func inputAccessoryView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.inputAccessoryView = newValue
        }
    }

    @available(iOS 6.0, *)
    func clearsOnInsertion(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UITextField) in
            configurable.clearsOnInsertion = newValue
        }
    }

}
