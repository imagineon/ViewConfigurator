// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIAlertView {
    func delegate(_ newValue: AnyObject?) -> Self {
        return set { (configurable: UIAlertView) in
            configurable.delegate = newValue
        }
    }

    func title(_ newValue: String) -> Self {
        return set { (configurable: UIAlertView) in
            configurable.title = newValue
        }
    }

    func message(_ newValue: String?) -> Self {
        return set { (configurable: UIAlertView) in
            configurable.message = newValue
        }
    }

    func cancelButtonIndex(_ newValue: Int) -> Self {
        return set { (configurable: UIAlertView) in
            configurable.cancelButtonIndex = newValue
        }
    }

    @available(iOS 5.0, *)
    func alertViewStyle(_ newValue: UIAlertViewStyle) -> Self {
        return set { (configurable: UIAlertView) in
            configurable.alertViewStyle = newValue
        }
    }

}

extension Configurable where Self: UIAlertView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIAlertView>) -> Self {
        _ = configuration.apply(on: self as UIAlertView)
        return self
    }
}
