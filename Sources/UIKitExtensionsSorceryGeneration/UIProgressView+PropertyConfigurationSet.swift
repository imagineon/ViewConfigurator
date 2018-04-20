// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UIProgressView {
    func progressViewStyle(_ newValue: UIProgressViewStyle) -> Self {
        return set { (configurable: UIProgressView) in
            configurable.progressViewStyle = newValue
        }
    }

    func progress(_ newValue: Float) -> Self {
        return set { (configurable: UIProgressView) in
            configurable.progress = newValue
        }
    }

    @available(iOS 5.0, *)
    func progressTintColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UIProgressView) in
            configurable.progressTintColor = newValue
        }
    }

    @available(iOS 5.0, *)
    func trackTintColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UIProgressView) in
            configurable.trackTintColor = newValue
        }
    }

    @available(iOS 5.0, *)
    func progressImage(_ newValue: UIImage?) -> Self {
        return set { (configurable: UIProgressView) in
            configurable.progressImage = newValue
        }
    }

    @available(iOS 5.0, *)
    func trackImage(_ newValue: UIImage?) -> Self {
        return set { (configurable: UIProgressView) in
            configurable.trackImage = newValue
        }
    }

    @available(iOS 9.0, *)
    func observedProgress(_ newValue: Progress?) -> Self {
        return set { (configurable: UIProgressView) in
            configurable.observedProgress = newValue
        }
    }
}
