// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UITextView {
    func delegate(_ newValue: UITextViewDelegate?) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.delegate = newValue
        }
    }

    func text(_ newValue: String!) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.text = newValue
        }
    }

    func font(_ newValue: UIFont?) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.font = newValue
        }
    }

    func textColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.textColor = newValue
        }
    }

    func textAlignment(_ newValue: NSTextAlignment) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.textAlignment = newValue
        }
    }

    func selectedRange(_ newValue: NSRange) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.selectedRange = newValue
        }
    }

    func isEditable(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.isEditable = newValue
        }
    }

    @available(iOS 7.0, *)
    func isSelectable(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.isSelectable = newValue
        }
    }

    @available(iOS 3.0, *)
    func dataDetectorTypes(_ newValue: UIDataDetectorTypes) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.dataDetectorTypes = newValue
        }
    }

    @available(iOS 6.0, *)
    func allowsEditingTextAttributes(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.allowsEditingTextAttributes = newValue
        }
    }

    @available(iOS 6.0, *)
    func attributedText(_ newValue: NSAttributedString!) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.attributedText = newValue
        }
    }

    @available(iOS 6.0, *)
    func typingAttributes(_ newValue: [String : Any]) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.typingAttributes = newValue
        }
    }

    func inputView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.inputView = newValue
        }
    }

    func inputAccessoryView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.inputAccessoryView = newValue
        }
    }

    @available(iOS 6.0, *)
    func clearsOnInsertion(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.clearsOnInsertion = newValue
        }
    }

    @available(iOS 7.0, *)
    func textContainer(_ newValue: NSTextContainer) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.textContainer = newValue
        }
    }

    @available(iOS 7.0, *)
    func textContainerInset(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.textContainerInset = newValue
        }
    }

    @available(iOS 7.0, *)
    func layoutManager(_ newValue: NSLayoutManager) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.layoutManager = newValue
        }
    }

    @available(iOS 7.0, *)
    func textStorage(_ newValue: NSTextStorage) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.textStorage = newValue
        }
    }

    @available(iOS 7.0, *)
    func linkTextAttributes(_ newValue: [String : Any]!) -> ConfigurationSet<Base> {
        return set{ (UITextView: UITextView) in
            UITextView.linkTextAttributes = newValue
        }
    }
}
