// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
@available(iOSApplicationExtension 9.0, *)
public extension ConfigurationSet where Base: UIStackView {

    func axis(_ newValue: UILayoutConstraintAxis) -> ConfigurationSet<Base> {
        return set{ (UIStackView: UIStackView) in
            UIStackView.axis = newValue
        }
    }

    func distribution(_ newValue: UIStackViewDistribution) -> ConfigurationSet<Base> {
        return set{ (UIStackView: UIStackView) in
            UIStackView.distribution = newValue
        }
    }

    func alignment(_ newValue: UIStackViewAlignment) -> ConfigurationSet<Base> {
        return set{ (UIStackView: UIStackView) in
            UIStackView.alignment = newValue
        }
    }

    func spacing(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UIStackView: UIStackView) in
            UIStackView.spacing = newValue
        }
    }

    func isBaselineRelativeArrangement(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIStackView: UIStackView) in
            UIStackView.isBaselineRelativeArrangement = newValue
        }
    }

    func isLayoutMarginsRelativeArrangement(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIStackView: UIStackView) in
            UIStackView.isLayoutMarginsRelativeArrangement = newValue
        }
    }

}
