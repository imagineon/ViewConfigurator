// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIImageView {
    func image(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (configurable: UIImageView) in
            configurable.image = newValue
        }
    }

    @available(iOS 3.0, *)
    func highlightedImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (configurable: UIImageView) in
            configurable.highlightedImage = newValue
        }
    }

    func isUserInteractionEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIImageView) in
            configurable.isUserInteractionEnabled = newValue
        }
    }

    @available(iOS 3.0, *)
    func isHighlighted(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIImageView) in
            configurable.isHighlighted = newValue
        }
    }

    func animationImages(_ newValue: [UIImage]?) -> ConfigurationSet<Base> {
        return set{ (configurable: UIImageView) in
            configurable.animationImages = newValue
        }
    }

    @available(iOS 3.0, *)
    func highlightedAnimationImages(_ newValue: [UIImage]?) -> ConfigurationSet<Base> {
        return set{ (configurable: UIImageView) in
            configurable.highlightedAnimationImages = newValue
        }
    }

    func animationDuration(_ newValue: TimeInterval) -> ConfigurationSet<Base> {
        return set{ (configurable: UIImageView) in
            configurable.animationDuration = newValue
        }
    }

    func animationRepeatCount(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (configurable: UIImageView) in
            configurable.animationRepeatCount = newValue
        }
    }

    @available(iOS 7.0, *)
    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (configurable: UIImageView) in
            configurable.tintColor = newValue
        }
    }

}

