// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UISegmentedControl {
    func insertSegment(withTitle title: String?, at segment: Int, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.insertSegment(withTitle: title, at: segment, animated: animated)
        }
    }

    func setTitle(_ title: String?, forSegmentAt segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setTitle(title, forSegmentAt: segment)
        }
    }

    func titleForSegment(at segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.titleForSegment(at: segment)
        }
    }

    func setImage(_ image: UIImage?, forSegmentAt segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setImage(image, forSegmentAt: segment)
        }
    }

    func imageForSegment(at segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.imageForSegment(at: segment)
        }
    }

    func setWidth(_ width: CGFloat, forSegmentAt segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setWidth(width, forSegmentAt: segment)
        }
    }

    func widthForSegment(at segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.widthForSegment(at: segment)
        }
    }

    func setContentOffset(_ offset: CGSize, forSegmentAt segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setContentOffset(offset, forSegmentAt: segment)
        }
    }

    func contentOffsetForSegment(at segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.contentOffsetForSegment(at: segment)
        }
    }

    func setEnabled(_ enabled: Bool, forSegmentAt segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setEnabled(enabled, forSegmentAt: segment)
        }
    }

    func isEnabledForSegment(at segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.isEnabledForSegment(at: segment)
        }
    }

    func backgroundImage(for state: UIControlState, barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.backgroundImage(for: state, barMetrics: barMetrics)
        }
    }

    func dividerImage(forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState, barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.dividerImage(forLeftSegmentState: leftState, rightSegmentState: rightState, barMetrics: barMetrics)
        }
    }

    func titleTextAttributes(for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.titleTextAttributes(for: state)
        }
    }

    func contentPositionAdjustment(forSegmentType leftCenterRightOrAlone: UISegmentedControlSegment, barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.contentPositionAdjustment(forSegmentType: leftCenterRightOrAlone, barMetrics: barMetrics)
        }
    }
    func isMomentary(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UISegmentedControl: UISegmentedControl) in
            UISegmentedControl.isMomentary = newValue
        }
    }

    func numberOfSegments(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UISegmentedControl: UISegmentedControl) in
            UISegmentedControl.numberOfSegments = newValue
        }
    }

    @available(iOS 5.0, *)
    func apportionsSegmentWidthsByContent(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UISegmentedControl: UISegmentedControl) in
            UISegmentedControl.apportionsSegmentWidthsByContent = newValue
        }
    }

    func selectedSegmentIndex(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UISegmentedControl: UISegmentedControl) in
            UISegmentedControl.selectedSegmentIndex = newValue
        }
    }

    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (UISegmentedControl: UISegmentedControl) in
            UISegmentedControl.tintColor = newValue
        }
    }
}
