// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIActivityIndicatorView {
    func activityIndicatorViewStyle(_ newValue: UIActivityIndicatorViewStyle) -> Self {
        return set { (configurable: UIActivityIndicatorView) in
            configurable.activityIndicatorViewStyle = newValue
        }
    }

    func hidesWhenStopped(_ newValue: Bool) -> Self {
        return set { (configurable: UIActivityIndicatorView) in
            configurable.hidesWhenStopped = newValue
        }
    }

    @available(iOS 5.0, *)
    func color(_ newValue: UIColor?) -> Self {
        return set { (configurable: UIActivityIndicatorView) in
            configurable.color = newValue
        }
    }

}

extension Configurable where Self: UIActivityIndicatorView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIActivityIndicatorView>) -> Self {
        _ = configuration.apply(on: self as UIActivityIndicatorView)
        return self
    }
}
