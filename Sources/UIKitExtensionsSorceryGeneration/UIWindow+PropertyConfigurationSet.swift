// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIWindow {
    @available(iOS 3.2, *)
    func screen(_ newValue: UIScreen) -> Self {
        return set { (configurable: UIWindow) in
            configurable.screen = newValue
        }
    }

    func windowLevel(_ newValue: UIWindowLevel) -> Self {
        return set { (configurable: UIWindow) in
            configurable.windowLevel = newValue
        }
    }

    @available(iOS 4.0, *)
    func rootViewController(_ newValue: UIViewController?) -> Self {
        return set { (configurable: UIWindow) in
            configurable.rootViewController = newValue
        }
    }

}

extension Configurable where Self: UIWindow {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIWindow>) -> Self {
        _ = configuration.apply(on: self as UIWindow)
        return self
    }
}
