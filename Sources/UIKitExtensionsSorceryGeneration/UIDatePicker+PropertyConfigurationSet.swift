// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIDatePicker {
    func datePickerMode(_ newValue: UIDatePickerMode) -> ConfigurationSet<Base> {
        return set { (configurable: UIDatePicker) in
            configurable.datePickerMode = newValue
        }
    }

    func locale(_ newValue: Locale?) -> ConfigurationSet<Base> {
        return set { (configurable: UIDatePicker) in
            configurable.locale = newValue
        }
    }

    func calendar(_ newValue: Calendar!) -> ConfigurationSet<Base> {
        return set { (configurable: UIDatePicker) in
            configurable.calendar = newValue
        }
    }

    func timeZone(_ newValue: TimeZone?) -> ConfigurationSet<Base> {
        return set { (configurable: UIDatePicker) in
            configurable.timeZone = newValue
        }
    }

    func date(_ newValue: Date) -> ConfigurationSet<Base> {
        return set { (configurable: UIDatePicker) in
            configurable.date = newValue
        }
    }

    func minimumDate(_ newValue: Date?) -> ConfigurationSet<Base> {
        return set { (configurable: UIDatePicker) in
            configurable.minimumDate = newValue
        }
    }

    func maximumDate(_ newValue: Date?) -> ConfigurationSet<Base> {
        return set { (configurable: UIDatePicker) in
            configurable.maximumDate = newValue
        }
    }

    func countDownDuration(_ newValue: TimeInterval) -> ConfigurationSet<Base> {
        return set { (configurable: UIDatePicker) in
            configurable.countDownDuration = newValue
        }
    }

    func minuteInterval(_ newValue: Int) -> ConfigurationSet<Base> {
        return set { (configurable: UIDatePicker) in
            configurable.minuteInterval = newValue
        }
    }

}
