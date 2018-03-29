import UIKit

extension UIImageView: Highlightable {}

public extension ConfigurationSet where Base: UIImageView {
    func image(_ image: UIImage) -> ConfigurationSet<Base> {
        return set { (imageView: Base) in
            imageView.image = image
        }
    }

    func highlightedImage(_ image: UIImage) -> ConfigurationSet<Base> {
        return set { (imageView: Base) in
            imageView.highlightedImage = image
        }
    }

    func animationImages(_ images: [UIImage]) -> ConfigurationSet<Base> {
        return set { (imageView: Base) in
            imageView.animationImages = images
        }
    }

    func highlightedAnimationImages(_ images: [UIImage]) -> ConfigurationSet<Base> {
        return set { (imageView: Base) in
            imageView.highlightedAnimationImages = images
        }
    }

    func animationDuration(_ duration: TimeInterval) -> ConfigurationSet<Base> {
        return set { (imageView: Base) in
            imageView.animationDuration = duration
        }
    }

    func animationRepeatCount(_ repeatCount: Int) -> ConfigurationSet<Base> {
        return set { (imageView: Base) in
            imageView.animationRepeatCount = repeatCount
        }
    }
}
