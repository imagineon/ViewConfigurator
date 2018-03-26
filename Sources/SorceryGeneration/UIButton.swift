// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIButton {
    func setTitle(_ title: String?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.setTitle(title, for: state)
        }
    }

    func setTitleColor(_ color: UIColor?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.setTitleColor(color, for: state)
        }
    }

    func setTitleShadowColor(_ color: UIColor?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.setTitleShadowColor(color, for: state)
        }
    }

    func setImage(_ image: UIImage?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.setImage(image, for: state)
        }
    }

    func setBackgroundImage(_ image: UIImage?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.setBackgroundImage(image, for: state)
        }
    }

    func setAttributedTitle(_ title: NSAttributedString?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.setAttributedTitle(title, for: state)
        }
    }

    func title(for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.title(for: state)
        }
    }

    func titleColor(for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.titleColor(for: state)
        }
    }

    func titleShadowColor(for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.titleShadowColor(for: state)
        }
    }

    func image(for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.image(for: state)
        }
    }

    func backgroundImage(for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.backgroundImage(for: state)
        }
    }

    func attributedTitle(for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.attributedTitle(for: state)
        }
    }

    func backgroundRect(forBounds bounds: CGRect) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.backgroundRect(forBounds: bounds)
        }
    }

    func contentRect(forBounds bounds: CGRect) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.contentRect(forBounds: bounds)
        }
    }

    func titleRect(forContentRect contentRect: CGRect) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.titleRect(forContentRect: contentRect)
        }
    }

    func imageRect(forContentRect contentRect: CGRect) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.imageRect(forContentRect: contentRect)
        }
    }
    func contentEdgeInsets(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.contentEdgeInsets = newValue
        }
    }

    func titleEdgeInsets(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.titleEdgeInsets = newValue
        }
    }

    func reversesTitleShadowWhenHighlighted(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.reversesTitleShadowWhenHighlighted = newValue
        }
    }

    func imageEdgeInsets(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.imageEdgeInsets = newValue
        }
    }

    func adjustsImageWhenHighlighted(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.adjustsImageWhenHighlighted = newValue
        }
    }

    func adjustsImageWhenDisabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.adjustsImageWhenDisabled = newValue
        }
    }

    func showsTouchWhenHighlighted(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.showsTouchWhenHighlighted = newValue
        }
    }

    @available(iOS 5.0, *)
    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.tintColor = newValue
        }
    }

    func buttonType(_ newValue: UIButtonType) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.buttonType = newValue
        }
    }

    func currentTitle(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.currentTitle = newValue
        }
    }

    func currentTitleColor(_ newValue: UIColor) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.currentTitleColor = newValue
        }
    }

    func currentTitleShadowColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.currentTitleShadowColor = newValue
        }
    }

    func currentImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.currentImage = newValue
        }
    }

    func currentBackgroundImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.currentBackgroundImage = newValue
        }
    }

    @available(iOS 6.0, *)
    func currentAttributedTitle(_ newValue: NSAttributedString?) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.currentAttributedTitle = newValue
        }
    }

    @available(iOS 3.0, *)
    func titleLabel(_ newValue: UILabel?) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.titleLabel = newValue
        }
    }

    @available(iOS 3.0, *)
    func imageView(_ newValue: UIImageView?) -> ConfigurationSet<Base> {
        return set{ (UIButton: UIButton) in
            UIButton.imageView = newValue
        }
    }
}
