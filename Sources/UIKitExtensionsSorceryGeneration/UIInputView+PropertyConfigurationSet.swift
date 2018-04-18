// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 7.0, *)
public extension ConfigurationSet where Base: UIInputView {

    @available(iOS 9.0, *)
    func allowsSelfSizing(_ newValue: Bool) -> Self {
        return set { (configurable: UIInputView) in
            configurable.allowsSelfSizing = newValue
        }
    }
}
