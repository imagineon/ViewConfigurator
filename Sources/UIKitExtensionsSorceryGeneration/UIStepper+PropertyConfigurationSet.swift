// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIStepper {
    func isContinuous(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIStepper) in
            configurable.isContinuous = newValue
        }
    }

    func autorepeat(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIStepper) in
            configurable.autorepeat = newValue
        }
    }

    func wraps(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIStepper) in
            configurable.wraps = newValue
        }
    }

    func value(_ newValue: Double) -> ConfigurationSet<Base> {
        return set{ (configurable: UIStepper) in
            configurable.value = newValue
        }
    }

    func minimumValue(_ newValue: Double) -> ConfigurationSet<Base> {
        return set{ (configurable: UIStepper) in
            configurable.minimumValue = newValue
        }
    }

    func maximumValue(_ newValue: Double) -> ConfigurationSet<Base> {
        return set{ (configurable: UIStepper) in
            configurable.maximumValue = newValue
        }
    }

    func stepValue(_ newValue: Double) -> ConfigurationSet<Base> {
        return set{ (configurable: UIStepper) in
            configurable.stepValue = newValue
        }
    }

    @available(iOS 6.0, *)
    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (configurable: UIStepper) in
            configurable.tintColor = newValue
        }
    }

}
