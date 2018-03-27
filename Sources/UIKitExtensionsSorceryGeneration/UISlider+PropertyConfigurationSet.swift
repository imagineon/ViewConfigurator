// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UISlider {
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

}
