// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UILabel {
    func textRect(forBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: Int) -> ConfigurationSet<Base> {
        return set { ( UILabel: Base ) in
            UILabel.textRect(forBounds: bounds, limitedToNumberOfLines: numberOfLines)
        }
    }
    func text(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.text = newValue
        }
    }

    func font(_ newValue: UIFont!) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.font = newValue
        }
    }

    func textColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.textColor = newValue
        }
    }

    func shadowColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.shadowColor = newValue
        }
    }

    func shadowOffset(_ newValue: CGSize) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.shadowOffset = newValue
        }
    }

    func textAlignment(_ newValue: NSTextAlignment) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.textAlignment = newValue
        }
    }

    func lineBreakMode(_ newValue: NSLineBreakMode) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.lineBreakMode = newValue
        }
    }

    @available(iOS 6.0, *)
    func attributedText(_ newValue: NSAttributedString?) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.attributedText = newValue
        }
    }

    func highlightedTextColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.highlightedTextColor = newValue
        }
    }

    func isHighlighted(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.isHighlighted = newValue
        }
    }

    func isUserInteractionEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.isUserInteractionEnabled = newValue
        }
    }

    func isEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.isEnabled = newValue
        }
    }

    func numberOfLines(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.numberOfLines = newValue
        }
    }

    func adjustsFontSizeToFitWidth(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.adjustsFontSizeToFitWidth = newValue
        }
    }

    func baselineAdjustment(_ newValue: UIBaselineAdjustment) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.baselineAdjustment = newValue
        }
    }

    @available(iOS 6.0, *)
    func minimumScaleFactor(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.minimumScaleFactor = newValue
        }
    }

    @available(iOS 9.0, *)
    func allowsDefaultTighteningForTruncation(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.allowsDefaultTighteningForTruncation = newValue
        }
    }

    @available(iOS 6.0, *)
    func preferredMaxLayoutWidth(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UILabel: UILabel) in
            UILabel.preferredMaxLayoutWidth = newValue
        }
    }
}
