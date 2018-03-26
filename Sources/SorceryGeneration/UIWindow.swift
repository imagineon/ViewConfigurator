// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIWindow {
    func becomeKey() -> ConfigurationSet<Base> {
        return set { ( UIWindow: Base ) in
            UIWindow.becomeKey()
        }
    }

    func resignKey() -> ConfigurationSet<Base> {
        return set { ( UIWindow: Base ) in
            UIWindow.resignKey()
        }
    }

    func makeKeyAndVisible() -> ConfigurationSet<Base> {
        return set { ( UIWindow: Base ) in
            UIWindow.makeKeyAndVisible()
        }
    }

    func sendEvent(_ event: UIEvent) -> ConfigurationSet<Base> {
        return set { ( UIWindow: Base ) in
            UIWindow.sendEvent(event)
        }
    }

    func convert(_ point: CGPoint, to window: UIWindow?) -> ConfigurationSet<Base> {
        return set { ( UIWindow: Base ) in
            UIWindow.convert(point, to: window)
        }
    }

    func convert(_ point: CGPoint, from window: UIWindow?) -> ConfigurationSet<Base> {
        return set { ( UIWindow: Base ) in
            UIWindow.convert(point, from: window)
        }
    }

    func convert(_ rect: CGRect, to window: UIWindow?) -> ConfigurationSet<Base> {
        return set { ( UIWindow: Base ) in
            UIWindow.convert(rect, to: window)
        }
    }

    func convert(_ rect: CGRect, from window: UIWindow?) -> ConfigurationSet<Base> {
        return set { ( UIWindow: Base ) in
            UIWindow.convert(rect, from: window)
        }
    }
    @available(iOS 3.2, *)
    func screen(_ newValue: UIScreen) -> ConfigurationSet<Base> {
        return set{ (UIWindow: UIWindow) in
            UIWindow.screen = newValue
        }
    }

    func windowLevel(_ newValue: UIWindowLevel) -> ConfigurationSet<Base> {
        return set{ (UIWindow: UIWindow) in
            UIWindow.windowLevel = newValue
        }
    }

    func isKeyWindow(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIWindow: UIWindow) in
            UIWindow.isKeyWindow = newValue
        }
    }

    @available(iOS 4.0, *)
    func rootViewController(_ newValue: UIViewController?) -> ConfigurationSet<Base> {
        return set{ (UIWindow: UIWindow) in
            UIWindow.rootViewController = newValue
        }
    }
}
