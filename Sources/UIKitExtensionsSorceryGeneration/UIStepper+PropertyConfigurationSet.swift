// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 5.0, *)
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
