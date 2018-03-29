// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIInputView {

    @available(iOS 9.0, *)
    func allowsSelfSizing(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UIInputView) in
            configurable.allowsSelfSizing = newValue
        }
    }

}
