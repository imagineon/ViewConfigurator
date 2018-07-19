// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// swiftlint:disable line_length

import UIKit

@available(iOS 5.0, *)
public extension ConfigurationSet where Base: UIStepper {

    @available(iOS 6.0, *)
    func backgroundImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        return set { ( configurable: Base ) in
            configurable.setBackgroundImage(image, for: state)
        }
    }

    @available(iOS 6.0, *)
    func dividerImage(_ image: UIImage?, forLeftSegmentState leftState: UIControl.State, rightSegmentState rightState: UIControl.State) -> Self {
        return set { ( configurable: Base ) in
            configurable.setDividerImage(image, forLeftSegmentState: leftState, rightSegmentState: rightState)
        }
    }

    @available(iOS 6.0, *)
    func incrementImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        return set { ( configurable: Base ) in
            configurable.setIncrementImage(image, for: state)
        }
    }

    @available(iOS 6.0, *)
    func decrementImage(_ image: UIImage?, for state: UIControl.State) -> Self {
        return set { ( configurable: Base ) in
            configurable.setDecrementImage(image, for: state)
        }
    }

}
