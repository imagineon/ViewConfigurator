// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIControl {
    func beginTracking(_ touch: UITouch, with event: UIEvent?) -> ConfigurationSet<Base> {
        return set { ( UIControl: Base ) in
            UIControl.beginTracking(touch, with: event)
        }
    }

    func continueTracking(_ touch: UITouch, with event: UIEvent?) -> ConfigurationSet<Base> {
        return set { ( UIControl: Base ) in
            UIControl.continueTracking(touch, with: event)
        }
    }

    func endTracking(_ touch: UITouch?, with event: UIEvent?) -> ConfigurationSet<Base> {
        return set { ( UIControl: Base ) in
            UIControl.endTracking(touch, with: event)
        }
    }

    func cancelTracking(with event: UIEvent?) -> ConfigurationSet<Base> {
        return set { ( UIControl: Base ) in
            UIControl.cancelTracking(with: event)
        }
    }

    func actions(forTarget target: Any?, forControlEvent controlEvent: UIControlEvents) -> ConfigurationSet<Base> {
        return set { ( UIControl: Base ) in
            UIControl.actions(forTarget: target, forControlEvent: controlEvent)
        }
    }

    func sendActions(for controlEvents: UIControlEvents) -> ConfigurationSet<Base> {
        return set { ( UIControl: Base ) in
            UIControl.sendActions(for: controlEvents)
        }
    }
    func isEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIControl: UIControl) in
            UIControl.isEnabled = newValue
        }
    }

    func isSelected(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIControl: UIControl) in
            UIControl.isSelected = newValue
        }
    }

    func isHighlighted(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIControl: UIControl) in
            UIControl.isHighlighted = newValue
        }
    }

    func contentVerticalAlignment(_ newValue: UIControlContentVerticalAlignment) -> ConfigurationSet<Base> {
        return set{ (UIControl: UIControl) in
            UIControl.contentVerticalAlignment = newValue
        }
    }

    func contentHorizontalAlignment(_ newValue: UIControlContentHorizontalAlignment) -> ConfigurationSet<Base> {
        return set{ (UIControl: UIControl) in
            UIControl.contentHorizontalAlignment = newValue
        }
    }

    func effectiveContentHorizontalAlignment(_ newValue: UIControlContentHorizontalAlignment) -> ConfigurationSet<Base> {
        return set{ (UIControl: UIControl) in
            UIControl.effectiveContentHorizontalAlignment = newValue
        }
    }

    func state(_ newValue: UIControlState) -> ConfigurationSet<Base> {
        return set{ (UIControl: UIControl) in
            UIControl.state = newValue
        }
    }

    func isTracking(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIControl: UIControl) in
            UIControl.isTracking = newValue
        }
    }

    func isTouchInside(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIControl: UIControl) in
            UIControl.isTouchInside = newValue
        }
    }

    func allTargets(_ newValue: Set<AnyHashable>) -> ConfigurationSet<Base> {
        return set{ (UIControl: UIControl) in
            UIControl.allTargets = newValue
        }
    }

    func allControlEvents(_ newValue: UIControlEvents) -> ConfigurationSet<Base> {
        return set{ (UIControl: UIControl) in
            UIControl.allControlEvents = newValue
        }
    }
}
