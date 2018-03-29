// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIButton {
    func contentEdgeInsets(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set { (configurable: UIButton) in
            configurable.contentEdgeInsets = newValue
        }
    }

    func titleEdgeInsets(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set { (configurable: UIButton) in
            configurable.titleEdgeInsets = newValue
        }
    }

    func reversesTitleShadowWhenHighlighted(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UIButton) in
            configurable.reversesTitleShadowWhenHighlighted = newValue
        }
    }

    func imageEdgeInsets(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set { (configurable: UIButton) in
            configurable.imageEdgeInsets = newValue
        }
    }

    func adjustsImageWhenHighlighted(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UIButton) in
            configurable.adjustsImageWhenHighlighted = newValue
        }
    }

    func adjustsImageWhenDisabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UIButton) in
            configurable.adjustsImageWhenDisabled = newValue
        }
    }

    func showsTouchWhenHighlighted(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UIButton) in
            configurable.showsTouchWhenHighlighted = newValue
        }
    }

    @available(iOS 5.0, *)
    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set { (configurable: UIButton) in
            configurable.tintColor = newValue
        }
    }

}
