// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIStepper {
    func isContinuous(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIStepper: UIStepper) in
            UIStepper.isContinuous = newValue
        }
    }

    func autorepeat(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIStepper: UIStepper) in
            UIStepper.autorepeat = newValue
        }
    }

    func wraps(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIStepper: UIStepper) in
            UIStepper.wraps = newValue
        }
    }

    func value(_ newValue: Double) -> ConfigurationSet<Base> {
        return set{ (UIStepper: UIStepper) in
            UIStepper.value = newValue
        }
    }

    func minimumValue(_ newValue: Double) -> ConfigurationSet<Base> {
        return set{ (UIStepper: UIStepper) in
            UIStepper.minimumValue = newValue
        }
    }

    func maximumValue(_ newValue: Double) -> ConfigurationSet<Base> {
        return set{ (UIStepper: UIStepper) in
            UIStepper.maximumValue = newValue
        }
    }

    func stepValue(_ newValue: Double) -> ConfigurationSet<Base> {
        return set{ (UIStepper: UIStepper) in
            UIStepper.stepValue = newValue
        }
    }

    @available(iOS 6.0, *)
    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (UIStepper: UIStepper) in
            UIStepper.tintColor = newValue
        }
    }

}
