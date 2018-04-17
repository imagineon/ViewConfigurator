// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UISegmentedControl {
    func isMomentary(_ newValue: Bool) -> Self {
        return set { (configurable: UISegmentedControl) in
            configurable.isMomentary = newValue
        }
    }

    @available(iOS 5.0, *)
    func apportionsSegmentWidthsByContent(_ newValue: Bool) -> Self {
        return set { (configurable: UISegmentedControl) in
            configurable.apportionsSegmentWidthsByContent = newValue
        }
    }

    func selectedSegmentIndex(_ newValue: Int) -> Self {
        return set { (configurable: UISegmentedControl) in
            configurable.selectedSegmentIndex = newValue
        }
    }

    func tintColor(_ newValue: UIColor!) -> Self {
        return set { (configurable: UISegmentedControl) in
            configurable.tintColor = newValue
        }
    }

}

extension Configurable where Self: UISegmentedControl {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UISegmentedControl>) -> Self {
        _ = configuration.apply(on: self as UISegmentedControl)
        return self
    }
}
