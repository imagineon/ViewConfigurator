// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UILabel {
    func text(_ newValue: String?) -> Self {
        return set { (configurable: UILabel) in
            configurable.text = newValue
        }
    }

    func font(_ newValue: UIFont!) -> Self {
        return set { (configurable: UILabel) in
            configurable.font = newValue
        }
    }

    func textColor(_ newValue: UIColor!) -> Self {
        return set { (configurable: UILabel) in
            configurable.textColor = newValue
        }
    }

    func shadowColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UILabel) in
            configurable.shadowColor = newValue
        }
    }

    func shadowOffset(_ newValue: CGSize) -> Self {
        return set { (configurable: UILabel) in
            configurable.shadowOffset = newValue
        }
    }

    func textAlignment(_ newValue: NSTextAlignment) -> Self {
        return set { (configurable: UILabel) in
            configurable.textAlignment = newValue
        }
    }

    func lineBreakMode(_ newValue: NSLineBreakMode) -> Self {
        return set { (configurable: UILabel) in
            configurable.lineBreakMode = newValue
        }
    }

    @available(iOS 6.0, *)
    func attributedText(_ newValue: NSAttributedString?) -> Self {
        return set { (configurable: UILabel) in
            configurable.attributedText = newValue
        }
    }

    func highlightedTextColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UILabel) in
            configurable.highlightedTextColor = newValue
        }
    }

    func isHighlighted(_ newValue: Bool) -> Self {
        return set { (configurable: UILabel) in
            configurable.isHighlighted = newValue
        }
    }

    func isUserInteractionEnabled(_ newValue: Bool) -> Self {
        return set { (configurable: UILabel) in
            configurable.isUserInteractionEnabled = newValue
        }
    }

    func isEnabled(_ newValue: Bool) -> Self {
        return set { (configurable: UILabel) in
            configurable.isEnabled = newValue
        }
    }

    func numberOfLines(_ newValue: Int) -> Self {
        return set { (configurable: UILabel) in
            configurable.numberOfLines = newValue
        }
    }

    func adjustsFontSizeToFitWidth(_ newValue: Bool) -> Self {
        return set { (configurable: UILabel) in
            configurable.adjustsFontSizeToFitWidth = newValue
        }
    }

    func baselineAdjustment(_ newValue: UIBaselineAdjustment) -> Self {
        return set { (configurable: UILabel) in
            configurable.baselineAdjustment = newValue
        }
    }

    @available(iOS 6.0, *)
    func minimumScaleFactor(_ newValue: CGFloat) -> Self {
        return set { (configurable: UILabel) in
            configurable.minimumScaleFactor = newValue
        }
    }

    @available(iOS 9.0, *)
    func allowsDefaultTighteningForTruncation(_ newValue: Bool) -> Self {
        return set { (configurable: UILabel) in
            configurable.allowsDefaultTighteningForTruncation = newValue
        }
    }

    @available(iOS 6.0, *)
    func preferredMaxLayoutWidth(_ newValue: CGFloat) -> Self {
        return set { (configurable: UILabel) in
            configurable.preferredMaxLayoutWidth = newValue
        }
    }

}

extension Configurable where Self: UILabel {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UILabel>) -> Self {
        _ = configuration.apply(on: self as UILabel)
        return self
    }
}
