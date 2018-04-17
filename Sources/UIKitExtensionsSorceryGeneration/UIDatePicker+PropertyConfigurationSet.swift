// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIDatePicker {
    func datePickerMode(_ newValue: UIDatePickerMode) -> Self {
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

extension Configurable where Self: UIDatePicker {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIDatePicker>) -> Self {
        _ = configuration.apply(on: self as UIDatePicker)
        return self
    }
}
