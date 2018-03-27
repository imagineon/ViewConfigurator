// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIDatePicker {
    func datePickerMode(_ newValue: UIDatePickerMode) -> ConfigurationSet<Base> {
        return set{ (UIDatePicker: UIDatePicker) in
            UIDatePicker.datePickerMode = newValue
        }
    }

    func locale(_ newValue: Locale?) -> ConfigurationSet<Base> {
        return set{ (UIDatePicker: UIDatePicker) in
            UIDatePicker.locale = newValue
        }
    }

    func calendar(_ newValue: Calendar!) -> ConfigurationSet<Base> {
        return set{ (UIDatePicker: UIDatePicker) in
            UIDatePicker.calendar = newValue
        }
    }

    func timeZone(_ newValue: TimeZone?) -> ConfigurationSet<Base> {
        return set{ (UIDatePicker: UIDatePicker) in
            UIDatePicker.timeZone = newValue
        }
    }

    func date(_ newValue: Date) -> ConfigurationSet<Base> {
        return set{ (UIDatePicker: UIDatePicker) in
            UIDatePicker.date = newValue
        }
    }

    func minimumDate(_ newValue: Date?) -> ConfigurationSet<Base> {
        return set{ (UIDatePicker: UIDatePicker) in
            UIDatePicker.minimumDate = newValue
        }
    }

    func maximumDate(_ newValue: Date?) -> ConfigurationSet<Base> {
        return set{ (UIDatePicker: UIDatePicker) in
            UIDatePicker.maximumDate = newValue
        }
    }

    func countDownDuration(_ newValue: TimeInterval) -> ConfigurationSet<Base> {
        return set{ (UIDatePicker: UIDatePicker) in
            UIDatePicker.countDownDuration = newValue
        }
    }

    func minuteInterval(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UIDatePicker: UIDatePicker) in
            UIDatePicker.minuteInterval = newValue
        }
    }

}
