// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UICollectionViewCell {

    func isSelected(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UICollectionViewCell) in
            configurable.isSelected = newValue
        }
    }

    func isHighlighted(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UICollectionViewCell) in
            configurable.isHighlighted = newValue
        }
    }

    func backgroundView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set { (configurable: UICollectionViewCell) in
            configurable.backgroundView = newValue
        }
    }

    func selectedBackgroundView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set { (configurable: UICollectionViewCell) in
            configurable.selectedBackgroundView = newValue
        }
    }

}
