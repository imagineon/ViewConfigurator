// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// swiftlint:disable line_length identifier_name colon

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UINavigationBar {
    func barStyle(_ newValue: UIBarStyle) -> Self {
        return set { (configurable: UINavigationBar) in
            configurable.barStyle = newValue
        }
    }

    func delegate(_ newValue: UINavigationBarDelegate?) -> Self {
        return set { (configurable: UINavigationBar) in
            configurable.delegate = newValue
        }
    }

    @available(iOS 3.0, *)
    func isTranslucent(_ newValue: Bool) -> Self {
        return set { (configurable: UINavigationBar) in
            configurable.isTranslucent = newValue
        }
    }

    func items(_ newValue: [UINavigationItem]?) -> Self {
        return set { (configurable: UINavigationBar) in
            configurable.items = newValue
        }
    }

    @available(iOS 11.0, *)
    func prefersLargeTitles(_ newValue: Bool) -> Self {
        return set { (configurable: UINavigationBar) in
            configurable.prefersLargeTitles = newValue
        }
    }

    func tintColor(_ newValue: UIColor!) -> Self {
        return set { (configurable: UINavigationBar) in
            configurable.tintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func barTintColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UINavigationBar) in
            configurable.barTintColor = newValue
        }
    }

    @available(iOS 6.0, *)
    func shadowImage(_ newValue: UIImage?) -> Self {
        return set { (configurable: UINavigationBar) in
            configurable.shadowImage = newValue
        }
    }

    @available(iOS 5.0, *)
    func titleTextAttributes(_ newValue: [NSAttributedStringKey : Any]?) -> Self {
        return set { (configurable: UINavigationBar) in
            configurable.titleTextAttributes = newValue
        }
    }

    @available(iOS 11.0, *)
    func largeTitleTextAttributes(_ newValue: [NSAttributedStringKey : Any]?) -> Self {
        return set { (configurable: UINavigationBar) in
            configurable.largeTitleTextAttributes = newValue
        }
    }

    @available(iOS 7.0, *)
    func backIndicatorImage(_ newValue: UIImage?) -> Self {
        return set { (configurable: UINavigationBar) in
            configurable.backIndicatorImage = newValue
        }
    }

    @available(iOS 7.0, *)
    func backIndicatorTransitionMaskImage(_ newValue: UIImage?) -> Self {
        return set { (configurable: UINavigationBar) in
            configurable.backIndicatorTransitionMaskImage = newValue
        }
    }
}
