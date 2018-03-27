// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIProgressView {
    func progressViewStyle(_ newValue: UIProgressViewStyle) -> ConfigurationSet<Base> {
        return set{ (UIProgressView: UIProgressView) in
            UIProgressView.progressViewStyle = newValue
        }
    }

    func progress(_ newValue: Float) -> ConfigurationSet<Base> {
        return set{ (UIProgressView: UIProgressView) in
            UIProgressView.progress = newValue
        }
    }

    @available(iOS 5.0, *)
    func progressTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UIProgressView: UIProgressView) in
            UIProgressView.progressTintColor = newValue
        }
    }

    @available(iOS 5.0, *)
    func trackTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UIProgressView: UIProgressView) in
            UIProgressView.trackTintColor = newValue
        }
    }

    @available(iOS 5.0, *)
    func progressImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UIProgressView: UIProgressView) in
            UIProgressView.progressImage = newValue
        }
    }

    @available(iOS 5.0, *)
    func trackImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UIProgressView: UIProgressView) in
            UIProgressView.trackImage = newValue
        }
    }

    @available(iOS 9.0, *)
    func observedProgress(_ newValue: Progress?) -> ConfigurationSet<Base> {
        return set{ (UIProgressView: UIProgressView) in
            UIProgressView.observedProgress = newValue
        }
    }

}
