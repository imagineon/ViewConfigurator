// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UICollectionViewCell {

    func isSelected(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UICollectionViewCell: UICollectionViewCell) in
            UICollectionViewCell.isSelected = newValue
        }
    }

    func isHighlighted(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UICollectionViewCell: UICollectionViewCell) in
            UICollectionViewCell.isHighlighted = newValue
        }
    }

    func backgroundView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UICollectionViewCell: UICollectionViewCell) in
            UICollectionViewCell.backgroundView = newValue
        }
    }

    func selectedBackgroundView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UICollectionViewCell: UICollectionViewCell) in
            UICollectionViewCell.selectedBackgroundView = newValue
        }
    }

}
