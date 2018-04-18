// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIControl {
    func isEnabled(_ newValue: Bool) -> Self {
        return set { (configurable: UIControl) in
            configurable.isEnabled = newValue
        }
    }

    func isSelected(_ newValue: Bool) -> Self {
        return set { (configurable: UIControl) in
            configurable.isSelected = newValue
        }
    }

    func isHighlighted(_ newValue: Bool) -> Self {
        return set { (configurable: UIControl) in
            configurable.isHighlighted = newValue
        }
    }

    func contentVerticalAlignment(_ newValue: UIControlContentVerticalAlignment) -> Self {
        return set { (configurable: UIControl) in
            configurable.contentVerticalAlignment = newValue
        }
    }

    func contentHorizontalAlignment(_ newValue: UIControlContentHorizontalAlignment) -> Self {
        return set { (configurable: UIControl) in
            configurable.contentHorizontalAlignment = newValue
        }
    }

}
