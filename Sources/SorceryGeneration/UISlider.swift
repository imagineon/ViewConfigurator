// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UISlider {
    func setValue(_ value: Float, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UISlider: Base ) in
            UISlider.setValue(value, animated: animated)
        }
    }

    func thumbImage(for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISlider: Base ) in
            UISlider.thumbImage(for: state)
        }
    }

    func minimumTrackImage(for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISlider: Base ) in
            UISlider.minimumTrackImage(for: state)
        }
    }

    func maximumTrackImage(for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISlider: Base ) in
            UISlider.maximumTrackImage(for: state)
        }
    }

    func minimumValueImageRect(forBounds bounds: CGRect) -> ConfigurationSet<Base> {
        return set { ( UISlider: Base ) in
            UISlider.minimumValueImageRect(forBounds: bounds)
        }
    }

    func maximumValueImageRect(forBounds bounds: CGRect) -> ConfigurationSet<Base> {
        return set { ( UISlider: Base ) in
            UISlider.maximumValueImageRect(forBounds: bounds)
        }
    }

    func trackRect(forBounds bounds: CGRect) -> ConfigurationSet<Base> {
        return set { ( UISlider: Base ) in
            UISlider.trackRect(forBounds: bounds)
        }
    }

    func thumbRect(forBounds bounds: CGRect, trackRect rect: CGRect, value: Float) -> ConfigurationSet<Base> {
        return set { ( UISlider: Base ) in
            UISlider.thumbRect(forBounds: bounds, trackRect: rect, value: value)
        }
    }
    func value(_ newValue: Float) -> ConfigurationSet<Base> {
        return set{ (UISlider: UISlider) in
            UISlider.value = newValue
        }
    }

    func minimumValue(_ newValue: Float) -> ConfigurationSet<Base> {
        return set{ (UISlider: UISlider) in
            UISlider.minimumValue = newValue
        }
    }

    func maximumValue(_ newValue: Float) -> ConfigurationSet<Base> {
        return set{ (UISlider: UISlider) in
            UISlider.maximumValue = newValue
        }
    }

    func minimumValueImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UISlider: UISlider) in
            UISlider.minimumValueImage = newValue
        }
    }

    func maximumValueImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UISlider: UISlider) in
            UISlider.maximumValueImage = newValue
        }
    }

    func isContinuous(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UISlider: UISlider) in
            UISlider.isContinuous = newValue
        }
    }

    @available(iOS 5.0, *)
    func minimumTrackTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UISlider: UISlider) in
            UISlider.minimumTrackTintColor = newValue
        }
    }

    @available(iOS 5.0, *)
    func maximumTrackTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UISlider: UISlider) in
            UISlider.maximumTrackTintColor = newValue
        }
    }

    @available(iOS 5.0, *)
    func thumbTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UISlider: UISlider) in
            UISlider.thumbTintColor = newValue
        }
    }

    func currentThumbImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UISlider: UISlider) in
            UISlider.currentThumbImage = newValue
        }
    }

    func currentMinimumTrackImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UISlider: UISlider) in
            UISlider.currentMinimumTrackImage = newValue
        }
    }

    func currentMaximumTrackImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UISlider: UISlider) in
            UISlider.currentMaximumTrackImage = newValue
        }
    }
}
