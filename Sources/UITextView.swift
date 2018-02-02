
import UIKit


public extension ConfigurationSet where Base: UITextView {
    
    func text(_ text: String) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.text = text
        })
    }
    
    func font(_ font: UIFont) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.font = font
        })
    }
    
    func textColor(_ color: UIColor) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.textColor = color
        })
    }
    
    func textAlignment(_ textAlignment: NSTextAlignment) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.textAlignment = textAlignment
        })
    }
    
    func selectedRange(_ range: NSRange) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.selectedRange = range
        })
    }
    
    func isEditable(_ editable: Bool) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.isEditable = editable
        })
    }
    
    @available(iOS 7.0, *)
    func isSelectable(_ selectable: Bool) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.isSelectable = selectable
        })
    }
    
    @available(iOS 3.0, *)
    func dataDetectorTypes(_ types: UIDataDetectorTypes) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.dataDetectorTypes = types
        })
    }
    
    @available(iOS 6.0, *)
    func allowsEditingTextAttributes(_ allowsEditing: Bool) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.allowsEditingTextAttributes = allowsEditing
        })
    }
    
    @available(iOS 6.0, *)
    func attributedText(_ attributedString: NSAttributedString) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.attributedText = attributedString
        })
    }
    
    @available(iOS 6.0, *)
    func typingAttributes(_ attributes: [String : Any]) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.typingAttributes = attributes
        })
    }
    
    func scrollRangeToVisible(_ range: NSRange) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.scrollRangeToVisible(range)
        })
    }
    
    func inputAccesssoryView(_ view: UIView) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.inputAccessoryView = view
        })
    }
    
    @available(iOS 6.0, *)
    func clearsOnInsertion(_ clears: Bool) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.clearsOnInsertion = clears
        })
    }
    
    
    @available(iOS 7.0, *)
    func textContainerInset(_ edgeInsets: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.textContainerInset = edgeInsets
        })
    }
    
    @available(iOS 7.0, *)
    func linkTextAttributes(_ attributes: [String : Any]) -> ConfigurationSet<Base> {
        return set({ (textView: UITextView) in
            textView.linkTextAttributes = attributes
        })
    }
}




























