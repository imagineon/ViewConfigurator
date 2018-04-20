// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// swiftlint:disable line_length identifier_name colon

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UISegmentedControl {

    func removeSegment(at segment: Int, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.removeSegment(at: segment, animated: animated)
        }
    }

    func removeAllSegments() -> Self {
        return set { ( configurable: Base ) in
            configurable.removeAllSegments()
        }
    }

    func title(_ title: String?, forSegmentAt segment: Int) -> Self {
        return set { ( configurable: Base ) in
            configurable.setTitle(title, forSegmentAt: segment)
        }
    }

    func image(_ image: UIImage?, forSegmentAt segment: Int) -> Self {
        return set { ( configurable: Base ) in
            configurable.setImage(image, forSegmentAt: segment)
        }
    }

    func width(_ width: CGFloat, forSegmentAt segment: Int) -> Self {
        return set { ( configurable: Base ) in
            configurable.setWidth(width, forSegmentAt: segment)
        }
    }

    func contentOffset(_ offset: CGSize, forSegmentAt segment: Int) -> Self {
        return set { ( configurable: Base ) in
            configurable.setContentOffset(offset, forSegmentAt: segment)
        }
    }

    func enabled(_ enabled: Bool, forSegmentAt segment: Int) -> Self {
        return set { ( configurable: Base ) in
            configurable.setEnabled(enabled, forSegmentAt: segment)
        }
    }

    @available(iOS 5.0, *)
    func backgroundImage(_ backgroundImage: UIImage?, for state: UIControlState, barMetrics: UIBarMetrics) -> Self {
        return set { ( configurable: Base ) in
            configurable.setBackgroundImage(backgroundImage, for: state, barMetrics: barMetrics)
        }
    }

    @available(iOS 5.0, *)
    func dividerImage(_ dividerImage: UIImage?, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState, barMetrics: UIBarMetrics) -> Self {
        return set { ( configurable: Base ) in
            configurable.setDividerImage(dividerImage, forLeftSegmentState: leftState, rightSegmentState: rightState, barMetrics: barMetrics)
        }
    }

    @available(iOS 5.0, *)
    func titleTextAttributes(_ attributes: [AnyHashable : Any]?, for state: UIControlState) -> Self {
        return set { ( configurable: Base ) in
            configurable.setTitleTextAttributes(attributes, for: state)
        }
    }

    @available(iOS 5.0, *)
    func contentPositionAdjustment(_ adjustment: UIOffset, forSegmentType leftCenterRightOrAlone: UISegmentedControlSegment, barMetrics: UIBarMetrics) -> Self {
        return set { ( configurable: Base ) in
            configurable.setContentPositionAdjustment(adjustment, forSegmentType: leftCenterRightOrAlone, barMetrics: barMetrics)
        }
    }

}
