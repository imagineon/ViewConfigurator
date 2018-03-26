// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UICollectionReusableView {
    func preferredLayoutAttributesFitting(_ layoutAttributes: UICollectionViewLayoutAttributes) -> ConfigurationSet<Base> {
        return set { ( UICollectionReusableView: Base ) in
            UICollectionReusableView.preferredLayoutAttributesFitting(layoutAttributes)
        }
    }
    func reuseIdentifier(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (UICollectionReusableView: UICollectionReusableView) in
            UICollectionReusableView.reuseIdentifier = newValue
        }
    }
}
