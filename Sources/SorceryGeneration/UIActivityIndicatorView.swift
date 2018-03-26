// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIActivityIndicatorView {
    func activityIndicatorViewStyle(_ newValue: UIActivityIndicatorViewStyle) -> ConfigurationSet<Base> {
        return set{ (UIActivityIndicatorView: UIActivityIndicatorView) in
            UIActivityIndicatorView.activityIndicatorViewStyle = newValue
        }
    }

    func hidesWhenStopped(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIActivityIndicatorView: UIActivityIndicatorView) in
            UIActivityIndicatorView.hidesWhenStopped = newValue
        }
    }

    @available(iOS 5.0, *)
    func color(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UIActivityIndicatorView: UIActivityIndicatorView) in
            UIActivityIndicatorView.color = newValue
        }
    }

    func isAnimating(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIActivityIndicatorView: UIActivityIndicatorView) in
            UIActivityIndicatorView.isAnimating = newValue
        }
    }
}
