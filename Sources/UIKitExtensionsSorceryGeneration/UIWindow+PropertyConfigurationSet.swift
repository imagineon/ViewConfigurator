// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIWindow {
    @available(iOS 3.2, *)
    func screen(_ newValue: UIScreen) -> ConfigurationSet<Base> {
        return set { (configurable: UIWindow) in
            configurable.screen = newValue
        }
    }

    func windowLevel(_ newValue: UIWindowLevel) -> ConfigurationSet<Base> {
        return set { (configurable: UIWindow) in
            configurable.windowLevel = newValue
        }
    }

    @available(iOS 4.0, *)
    func rootViewController(_ newValue: UIViewController?) -> ConfigurationSet<Base> {
        return set { (configurable: UIWindow) in
            configurable.rootViewController = newValue
        }
    }

}
