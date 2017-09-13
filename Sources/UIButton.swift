import UIKit

public extension ConfigurationSet where Base: UIButton {
    func contentEdgeInsets(_ edgeInsets: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set { (button: Base) in
            button.contentEdgeInsets = edgeInsets
        }
    }

    func titleEdgeInsets(_ edgeInsets: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set { (button: Base) in
            button.titleEdgeInsets = edgeInsets
        }
    }

    func imageEdgeInsets(_ edgeInsets: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set { (button: Base) in
            button.imageEdgeInsets = edgeInsets
        }
    }

    func reversesTitleShadowWhenHighlighted(_ reverse: Bool) -> ConfigurationSet<Base> {
        return set { (button: Base) in
            button.reversesTitleShadowWhenHighlighted = reverse
        }
    }

    func adjustsImageWhenHighlighted(_ adjust: Bool) -> ConfigurationSet<Base> {
        return set { (button: Base) in
            button.adjustsImageWhenHighlighted = adjust
        }
    }

    func adjustsImageWhenDisabled(_ adjust: Bool) -> ConfigurationSet<Base> {
        return set { (button: Base) in
            button.adjustsImageWhenDisabled = adjust
        }
    }

    func showsTouchWhenHighlighted(_ show: Bool) -> ConfigurationSet<Base> {
        return set { (button: Base) in
            button.showsTouchWhenHighlighted = show
        }
    }

    func title(_ title: String, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { (button: Base) in
            button.setTitle(title, for: state)
        }
    }

    func titleColor(_ color: UIColor, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { (button: Base) in
            button.setTitleColor(color, for: state)
        }
    }

    func titleShadowColor(_ color: UIColor, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { (button: Base) in
            button.setTitleShadowColor(color, for: state)
        }
    }

    func image(_ image: UIImage, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { (button: Base) in
            button.setImage(image, for: state)
        }
    }

    func backgroundImage(_ image: UIImage, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { (button: Base) in
            button.setBackgroundImage(image, for: state)
        }
    }

    func attributedTitle(_ title: NSAttributedString, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { (button: Base) in
            button.setAttributedTitle(title, for: state)
        }
    }
}
