// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIActivityIndicatorView {
    func activityIndicatorViewStyle(_ newValue: UIActivityIndicatorViewStyle) -> ConfigurationSet<Base> {
        return set{ (configurable: UIActivityIndicatorView) in
            configurable.activityIndicatorViewStyle = newValue
        }
    }

    func hidesWhenStopped(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIActivityIndicatorView) in
            configurable.hidesWhenStopped = newValue
        }
    }

    @available(iOS 5.0, *)
    func color(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (configurable: UIActivityIndicatorView) in
            configurable.color = newValue
        }
    }

}
