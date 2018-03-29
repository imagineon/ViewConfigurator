// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UITextView {
    func delegate(_ newValue: UITextViewDelegate?) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.delegate = newValue
        }
    }

    func text(_ newValue: String!) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.text = newValue
        }
    }

    func font(_ newValue: UIFont?) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.font = newValue
        }
    }

    func textColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.textColor = newValue
        }
    }

    func textAlignment(_ newValue: NSTextAlignment) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.textAlignment = newValue
        }
    }

    func selectedRange(_ newValue: NSRange) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.selectedRange = newValue
        }
    }

    func isEditable(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.isEditable = newValue
        }
    }

    @available(iOS 7.0, *)
    func isSelectable(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.isSelectable = newValue
        }
    }

    @available(iOS 3.0, *)
    func dataDetectorTypes(_ newValue: UIDataDetectorTypes) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.dataDetectorTypes = newValue
        }
    }

    @available(iOS 6.0, *)
    func allowsEditingTextAttributes(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.allowsEditingTextAttributes = newValue
        }
    }

    @available(iOS 6.0, *)
    func attributedText(_ newValue: NSAttributedString!) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.attributedText = newValue
        }
    }

    @available(iOS 6.0, *)
    func typingAttributes(_ newValue: [String : Any]) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.typingAttributes = newValue
        }
    }

    func inputView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.inputView = newValue
        }
    }

    func inputAccessoryView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.inputAccessoryView = newValue
        }
    }

    @available(iOS 6.0, *)
    func clearsOnInsertion(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.clearsOnInsertion = newValue
        }
    }

    @available(iOS 7.0, *)
    func textContainerInset(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.textContainerInset = newValue
        }
    }

    @available(iOS 7.0, *)
    func linkTextAttributes(_ newValue: [String : Any]!) -> ConfigurationSet<Base> {
        return set { (configurable: UITextView) in
            configurable.linkTextAttributes = newValue
        }
    }

}
