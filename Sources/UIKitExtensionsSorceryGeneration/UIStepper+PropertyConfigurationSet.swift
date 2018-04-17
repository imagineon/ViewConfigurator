// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIStepper {
    func isContinuous(_ newValue: Bool) -> Self {
        return set { (configurable: UIStepper) in
            configurable.isContinuous = newValue
        }
    }

    func autorepeat(_ newValue: Bool) -> Self {
        return set { (configurable: UIStepper) in
            configurable.autorepeat = newValue
        }
    }

    func wraps(_ newValue: Bool) -> Self {
        return set { (configurable: UIStepper) in
            configurable.wraps = newValue
        }
    }

    func value(_ newValue: Double) -> Self {
        return set { (configurable: UIStepper) in
            configurable.value = newValue
        }
    }

    func minimumValue(_ newValue: Double) -> Self {
        return set { (configurable: UIStepper) in
            configurable.minimumValue = newValue
        }
    }

    func maximumValue(_ newValue: Double) -> Self {
        return set { (configurable: UIStepper) in
            configurable.maximumValue = newValue
        }
    }

    func stepValue(_ newValue: Double) -> Self {
        return set { (configurable: UIStepper) in
            configurable.stepValue = newValue
        }
    }

    @available(iOS 6.0, *)
    func tintColor(_ newValue: UIColor!) -> Self {
        return set { (configurable: UIStepper) in
            configurable.tintColor = newValue
        }
    }

}

extension Configurable where Self: UIStepper {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIStepper>) -> Self {
        _ = configuration.apply(on: self as UIStepper)
        return self
    }
}


