// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UIImageView {
    func image(_ newValue: UIImage?) -> Self {
        return set { (configurable: UIImageView) in
            configurable.image = newValue
        }
    }

    @available(iOS 3.0, *)
    func highlightedImage(_ newValue: UIImage?) -> Self {
        return set { (configurable: UIImageView) in
            configurable.highlightedImage = newValue
        }
    }

    func isUserInteractionEnabled(_ newValue: Bool) -> Self {
        return set { (configurable: UIImageView) in
            configurable.isUserInteractionEnabled = newValue
        }
    }

    @available(iOS 3.0, *)
    func isHighlighted(_ newValue: Bool) -> Self {
        return set { (configurable: UIImageView) in
            configurable.isHighlighted = newValue
        }
    }

    func animationImages(_ newValue: [UIImage]?) -> Self {
        return set { (configurable: UIImageView) in
            configurable.animationImages = newValue
        }
    }

    @available(iOS 3.0, *)
    func highlightedAnimationImages(_ newValue: [UIImage]?) -> Self {
        return set { (configurable: UIImageView) in
            configurable.highlightedAnimationImages = newValue
        }
    }

    func animationDuration(_ newValue: TimeInterval) -> Self {
        return set { (configurable: UIImageView) in
            configurable.animationDuration = newValue
        }
    }

    func animationRepeatCount(_ newValue: Int) -> Self {
        return set { (configurable: UIImageView) in
            configurable.animationRepeatCount = newValue
        }
    }

    @available(iOS 7.0, *)
    func tintColor(_ newValue: UIColor!) -> Self {
        return set { (configurable: UIImageView) in
            configurable.tintColor = newValue
        }
    }

}
