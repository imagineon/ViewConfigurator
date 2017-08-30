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
}
