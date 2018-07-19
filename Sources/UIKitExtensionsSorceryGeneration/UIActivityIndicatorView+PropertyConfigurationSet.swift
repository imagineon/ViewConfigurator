// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UIActivityIndicatorView {
    func activityIndicatorViewStyle(_ newValue: UIActivityIndicatorView.Style) -> Self {
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
