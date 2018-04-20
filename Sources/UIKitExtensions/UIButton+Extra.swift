import UIKit

public extension ConfigurationSet where Base: UIButton {
    func title(_ title: String?) -> Self {
        return set { ( configurable: Base ) in
            configurable.setTitle(title, for: .normal)
        }
    }

    func titleColor(_ color: UIColor?) -> Self {
        return set { ( configurable: Base ) in
            configurable.setTitleColor(color, for: .normal)
        }
    }

    func titleShadowColor(_ color: UIColor?) -> Self {
        return set { ( configurable: Base ) in
            configurable.setTitleShadowColor(color, for: .normal)
        }
    }

    func image(_ image: UIImage?) -> Self {
        return set { ( configurable: Base ) in
            configurable.setImage(image, for: .normal)
        }
    }

    func backgroundImage(_ image: UIImage?) -> Self {
        return set { ( configurable: Base ) in
            configurable.setBackgroundImage(image, for: .normal)
        }
    }

    @available(iOS 6.0, *)
    func attributedTitle(_ title: NSAttributedString?) -> Self {
        return set { ( configurable: Base ) in
            configurable.setAttributedTitle(title, for: .normal)
        }
    }
}
