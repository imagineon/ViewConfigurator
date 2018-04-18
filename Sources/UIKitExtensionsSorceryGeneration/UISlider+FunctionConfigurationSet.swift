// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UISlider {

    func value(_ value: Float, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setValue(value, animated: animated)
        }
    }

    func thumbImage(_ image: UIImage?, for state: UIControlState) -> Self {
        return set { ( configurable: Base ) in
            configurable.setThumbImage(image, for: state)
        }
    }

    func minimumTrackImage(_ image: UIImage?, for state: UIControlState) -> Self {
        return set { ( configurable: Base ) in
            configurable.setMinimumTrackImage(image, for: state)
        }
    }

    func maximumTrackImage(_ image: UIImage?, for state: UIControlState) -> Self {
        return set { ( configurable: Base ) in
            configurable.setMaximumTrackImage(image, for: state)
        }
    }

}
