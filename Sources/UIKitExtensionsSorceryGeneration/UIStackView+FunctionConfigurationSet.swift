// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 9.0, *)
public extension ConfigurationSet where Base: UIStackView {

    func addArrangedSubview(_ view: UIView) -> Self {
        return set { ( configurable: Base ) in
            configurable.addArrangedSubview(view)
        }
    }

    func removeArrangedSubview(_ view: UIView) -> Self {
        return set { ( configurable: Base ) in
            configurable.removeArrangedSubview(view)
        }
    }

    @available(iOS 11.0, *)
    func customSpacing(_ spacing: CGFloat, after arrangedSubview: UIView) -> Self {
        return set { ( configurable: Base ) in
            configurable.setCustomSpacing(spacing, after: arrangedSubview)
        }
    }

}
