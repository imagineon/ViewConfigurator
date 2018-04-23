// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
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
