// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UITextField {
    func borderRect(forBounds bounds: CGRect) -> ConfigurationSet<Base> {
        return set { ( UITextField: Base ) in
            UITextField.borderRect(forBounds: bounds)
        }
    }

    func textRect(forBounds bounds: CGRect) -> ConfigurationSet<Base> {
        return set { ( UITextField: Base ) in
            UITextField.textRect(forBounds: bounds)
        }
    }

    func placeholderRect(forBounds bounds: CGRect) -> ConfigurationSet<Base> {
        return set { ( UITextField: Base ) in
            UITextField.placeholderRect(forBounds: bounds)
        }
    }

    func editingRect(forBounds bounds: CGRect) -> ConfigurationSet<Base> {
        return set { ( UITextField: Base ) in
            UITextField.editingRect(forBounds: bounds)
        }
    }

    func clearButtonRect(forBounds bounds: CGRect) -> ConfigurationSet<Base> {
        return set { ( UITextField: Base ) in
            UITextField.clearButtonRect(forBounds: bounds)
        }
    }

    func leftViewRect(forBounds bounds: CGRect) -> ConfigurationSet<Base> {
        return set { ( UITextField: Base ) in
            UITextField.leftViewRect(forBounds: bounds)
        }
    }

    func rightViewRect(forBounds bounds: CGRect) -> ConfigurationSet<Base> {
        return set { ( UITextField: Base ) in
            UITextField.rightViewRect(forBounds: bounds)
        }
    }
    func text(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.text = newValue
        }
    }

    @available(iOS 6.0, *)
    func attributedText(_ newValue: NSAttributedString?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.attributedText = newValue
        }
    }

    func textColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.textColor = newValue
        }
    }

    func font(_ newValue: UIFont?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.font = newValue
        }
    }

    func textAlignment(_ newValue: NSTextAlignment) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.textAlignment = newValue
        }
    }

    func borderStyle(_ newValue: UITextBorderStyle) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.borderStyle = newValue
        }
    }

    @available(iOS 7.0, *)
    func defaultTextAttributes(_ newValue: [String : Any]) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.defaultTextAttributes = newValue
        }
    }

    func placeholder(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.placeholder = newValue
        }
    }

    @available(iOS 6.0, *)
    func attributedPlaceholder(_ newValue: NSAttributedString?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.attributedPlaceholder = newValue
        }
    }

    func clearsOnBeginEditing(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.clearsOnBeginEditing = newValue
        }
    }

    func adjustsFontSizeToFitWidth(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.adjustsFontSizeToFitWidth = newValue
        }
    }

    func minimumFontSize(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.minimumFontSize = newValue
        }
    }

    func delegate(_ newValue: UITextFieldDelegate?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.delegate = newValue
        }
    }

    func background(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.background = newValue
        }
    }

    func disabledBackground(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.disabledBackground = newValue
        }
    }

    func isEditing(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.isEditing = newValue
        }
    }

    @available(iOS 6.0, *)
    func allowsEditingTextAttributes(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.allowsEditingTextAttributes = newValue
        }
    }

    @available(iOS 6.0, *)
    func typingAttributes(_ newValue: [String : Any]?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.typingAttributes = newValue
        }
    }

    func clearButtonMode(_ newValue: UITextFieldViewMode) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.clearButtonMode = newValue
        }
    }

    func leftView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.leftView = newValue
        }
    }

    func leftViewMode(_ newValue: UITextFieldViewMode) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.leftViewMode = newValue
        }
    }

    func rightView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.rightView = newValue
        }
    }

    func rightViewMode(_ newValue: UITextFieldViewMode) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.rightViewMode = newValue
        }
    }

    func inputView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.inputView = newValue
        }
    }

    func inputAccessoryView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.inputAccessoryView = newValue
        }
    }

    @available(iOS 6.0, *)
    func clearsOnInsertion(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITextField: UITextField) in
            UITextField.clearsOnInsertion = newValue
        }
    }
}
