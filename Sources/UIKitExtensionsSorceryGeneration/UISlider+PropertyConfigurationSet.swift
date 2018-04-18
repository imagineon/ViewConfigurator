// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UISlider {
    func value(_ newValue: Float) -> Self {
        return set { (configurable: UISlider) in
            configurable.value = newValue
        }
    }

    func minimumValue(_ newValue: Float) -> Self {
        return set { (configurable: UISlider) in
            configurable.minimumValue = newValue
        }
    }

    func maximumValue(_ newValue: Float) -> Self {
        return set { (configurable: UISlider) in
            configurable.maximumValue = newValue
        }
    }

    func minimumValueImage(_ newValue: UIImage?) -> Self {
        return set { (configurable: UISlider) in
            configurable.minimumValueImage = newValue
        }
    }

    func maximumValueImage(_ newValue: UIImage?) -> Self {
        return set { (configurable: UISlider) in
            configurable.maximumValueImage = newValue
        }
    }

    func isContinuous(_ newValue: Bool) -> Self {
        return set { (configurable: UISlider) in
            configurable.isContinuous = newValue
        }
    }

    @available(iOS 5.0, *)
    func minimumTrackTintColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UISlider) in
            configurable.minimumTrackTintColor = newValue
        }
    }

    @available(iOS 5.0, *)
    func maximumTrackTintColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UISlider) in
            configurable.maximumTrackTintColor = newValue
        }
    }

    @available(iOS 5.0, *)
    func thumbTintColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UISlider) in
            configurable.thumbTintColor = newValue
        }

}
