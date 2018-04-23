// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// swiftlint:disable line_length identifier_name colon

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UITextField {
    func text(_ newValue: String?) -> Self {
        return set { (configurable: UITextField) in
            configurable.text = newValue
        }
    }

    @available(iOS 6.0, *)
    func attributedText(_ newValue: NSAttributedString?) -> Self {
        return set { (configurable: UITextField) in
            configurable.attributedText = newValue
        }
    }

    func textColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UITextField) in
            configurable.textColor = newValue
        }
    }

    func font(_ newValue: UIFont?) -> Self {
        return set { (configurable: UITextField) in
            configurable.font = newValue
        }
    }

    func textAlignment(_ newValue: NSTextAlignment) -> Self {
        return set { (configurable: UITextField) in
            configurable.textAlignment = newValue
        }
    }

    func borderStyle(_ newValue: UITextBorderStyle) -> Self {
        return set { (configurable: UITextField) in
            configurable.borderStyle = newValue
        }
    }

    @available(iOS 7.0, *)
    func defaultTextAttributes(_ newValue: [String : Any]) -> Self {
        return set { (configurable: UITextField) in
            configurable.defaultTextAttributes = newValue
        }
    }

    func placeholder(_ newValue: String?) -> Self {
        return set { (configurable: UITextField) in
            configurable.placeholder = newValue
        }
    }

    @available(iOS 6.0, *)
    func attributedPlaceholder(_ newValue: NSAttributedString?) -> Self {
        return set { (configurable: UITextField) in
            configurable.attributedPlaceholder = newValue
        }
    }

    func clearsOnBeginEditing(_ newValue: Bool) -> Self {
        return set { (configurable: UITextField) in
            configurable.clearsOnBeginEditing = newValue
        }
    }

    func adjustsFontSizeToFitWidth(_ newValue: Bool) -> Self {
        return set { (configurable: UITextField) in
            configurable.adjustsFontSizeToFitWidth = newValue
        }
    }

    func minimumFontSize(_ newValue: CGFloat) -> Self {
        return set { (configurable: UITextField) in
            configurable.minimumFontSize = newValue
        }
    }

    func delegate(_ newValue: UITextFieldDelegate?) -> Self {
        return set { (configurable: UITextField) in
            configurable.delegate = newValue
        }
    }

    func background(_ newValue: UIImage?) -> Self {
        return set { (configurable: UITextField) in
            configurable.background = newValue
        }
    }

    func disabledBackground(_ newValue: UIImage?) -> Self {
        return set { (configurable: UITextField) in
            configurable.disabledBackground = newValue
        }
    }

    @available(iOS 6.0, *)
    func allowsEditingTextAttributes(_ newValue: Bool) -> Self {
        return set { (configurable: UITextField) in
            configurable.allowsEditingTextAttributes = newValue
        }
    }

    @available(iOS 6.0, *)
    func typingAttributes(_ newValue: [String : Any]?) -> Self {
        return set { (configurable: UITextField) in
            configurable.typingAttributes = newValue
        }
    }

    func clearButtonMode(_ newValue: UITextFieldViewMode) -> Self {
        return set { (configurable: UITextField) in
            configurable.clearButtonMode = newValue
        }
    }

    func leftView(_ newValue: UIView?) -> Self {
        return set { (configurable: UITextField) in
            configurable.leftView = newValue
        }
    }

    func leftViewMode(_ newValue: UITextFieldViewMode) -> Self {
        return set { (configurable: UITextField) in
            configurable.leftViewMode = newValue
        }
    }

    func rightView(_ newValue: UIView?) -> Self {
        return set { (configurable: UITextField) in
            configurable.rightView = newValue
        }
    }

    func rightViewMode(_ newValue: UITextFieldViewMode) -> Self {
        return set { (configurable: UITextField) in
            configurable.rightViewMode = newValue
        }
    }

    func inputView(_ newValue: UIView?) -> Self {
        return set { (configurable: UITextField) in
            configurable.inputView = newValue
        }
    }

    func inputAccessoryView(_ newValue: UIView?) -> Self {
        return set { (configurable: UITextField) in
            configurable.inputAccessoryView = newValue
        }
    }

    @available(iOS 6.0, *)
    func clearsOnInsertion(_ newValue: Bool) -> Self {
        return set { (configurable: UITextField) in
            configurable.clearsOnInsertion = newValue
        }
    }
}
