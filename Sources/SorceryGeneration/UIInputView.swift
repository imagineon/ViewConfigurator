// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIInputView {
    func inputViewStyle(_ newValue: UIInputViewStyle) -> ConfigurationSet<Base> {
        return set{ (UIInputView: UIInputView) in
            UIInputView.inputViewStyle = newValue
        }
    }

    @available(iOS 9.0, *)
    func allowsSelfSizing(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIInputView: UIInputView) in
            UIInputView.allowsSelfSizing = newValue
        }
    }
}
