// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UIButton {

    func title(_ title: String?, for state: UIControlState) -> Self {
        return set { ( configurable: Base ) in
            configurable.setTitle(title, for: state)
        }
    }

    func titleColor(_ color: UIColor?, for state: UIControlState) -> Self {
        return set { ( configurable: Base ) in
            configurable.setTitleColor(color, for: state)
        }
    }

    func titleShadowColor(_ color: UIColor?, for state: UIControlState) -> Self {
        return set { ( configurable: Base ) in
            configurable.setTitleShadowColor(color, for: state)
        }
    }

    func image(_ image: UIImage?, for state: UIControlState) -> Self {
        return set { ( configurable: Base ) in
            configurable.setImage(image, for: state)
        }
    }

    func backgroundImage(_ image: UIImage?, for state: UIControlState) -> Self {
        return set { ( configurable: Base ) in
            configurable.setBackgroundImage(image, for: state)
        }
    }

    @available(iOS 6.0, *)
    func attributedTitle(_ title: NSAttributedString?, for state: UIControlState) -> Self {
        return set { ( configurable: Base ) in
            configurable.setAttributedTitle(title, for: state)
        }
    }

}
