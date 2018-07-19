// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UIDatePicker {
    func datePickerMode(_ newValue: UIDatePicker.Mode) -> Self {
        return set { (configurable: UIDatePicker) in
            configurable.datePickerMode = newValue
        }
    }

    func locale(_ newValue: Locale?) -> Self {
        return set { (configurable: UIDatePicker) in
            configurable.locale = newValue
        }
    }

    func calendar(_ newValue: Calendar!) -> Self {
        return set { (configurable: UIDatePicker) in
            configurable.calendar = newValue
        }
    }

    func timeZone(_ newValue: TimeZone?) -> Self {
        return set { (configurable: UIDatePicker) in
            configurable.timeZone = newValue
        }
    }

    func date(_ newValue: Date) -> Self {
        return set { (configurable: UIDatePicker) in
            configurable.date = newValue
        }
    }

    func minimumDate(_ newValue: Date?) -> Self {
        return set { (configurable: UIDatePicker) in
            configurable.minimumDate = newValue
        }
    }

    func maximumDate(_ newValue: Date?) -> Self {
        return set { (configurable: UIDatePicker) in
            configurable.maximumDate = newValue
        }
    }

    func countDownDuration(_ newValue: TimeInterval) -> Self {
        return set { (configurable: UIDatePicker) in
            configurable.countDownDuration = newValue
        }
    }

    func minuteInterval(_ newValue: Int) -> Self {
        return set { (configurable: UIDatePicker) in
            configurable.minuteInterval = newValue
        }
    }
}
