// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIProgressView {
    func progressViewStyle(_ newValue: UIProgressViewStyle) -> ConfigurationSet<Base> {
        return set { (configurable: UIProgressView) in
            configurable.progressViewStyle = newValue
        }
    }

    func progress(_ newValue: Float) -> ConfigurationSet<Base> {
        return set { (configurable: UIProgressView) in
            configurable.progress = newValue
        }
    }

    @available(iOS 5.0, *)
    func progressTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set { (configurable: UIProgressView) in
            configurable.progressTintColor = newValue
        }
    }

    @available(iOS 5.0, *)
    func trackTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set { (configurable: UIProgressView) in
            configurable.trackTintColor = newValue
        }
    }

    @available(iOS 5.0, *)
    func progressImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set { (configurable: UIProgressView) in
            configurable.progressImage = newValue
        }
    }

    @available(iOS 5.0, *)
    func trackImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set { (configurable: UIProgressView) in
            configurable.trackImage = newValue
        }
    }

    @available(iOS 9.0, *)
    func observedProgress(_ newValue: Progress?) -> ConfigurationSet<Base> {
        return set { (configurable: UIProgressView) in
            configurable.observedProgress = newValue
        }
    }

}
