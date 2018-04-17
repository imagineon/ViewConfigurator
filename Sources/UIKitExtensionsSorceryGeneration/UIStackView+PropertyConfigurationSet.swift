// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
@available(iOSApplicationExtension 9.0, *)
public extension ConfigurationSet where Base: UIStackView {

    func axis(_ newValue: UILayoutConstraintAxis) -> Self {
        return set { (configurable: UIStackView) in
            configurable.axis = newValue
        }
    }

    func distribution(_ newValue: UIStackViewDistribution) -> Self {
        return set { (configurable: UIStackView) in
            configurable.distribution = newValue
        }
    }

    func alignment(_ newValue: UIStackViewAlignment) -> Self {
        return set { (configurable: UIStackView) in
            configurable.alignment = newValue
        }
    }

    func spacing(_ newValue: CGFloat) -> Self {
        return set { (configurable: UIStackView) in
            configurable.spacing = newValue
        }
    }

    func isBaselineRelativeArrangement(_ newValue: Bool) -> Self {
        return set { (configurable: UIStackView) in
            configurable.isBaselineRelativeArrangement = newValue
        }
    }

    func isLayoutMarginsRelativeArrangement(_ newValue: Bool) -> Self {
        return set { (configurable: UIStackView) in
            configurable.isLayoutMarginsRelativeArrangement = newValue
        }
    }

}

@available(iOSApplicationExtension 9.0, *)
extension Configurable where Self: UIStackView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIStackView>) -> Self {
        _ = configuration.apply(on: self as UIStackView)
        return self
    }
}
