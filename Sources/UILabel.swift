import UIKit

public extension ConfigurationSet where Base: UILabel {
    func text(_ text: String) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.text = text
        }
    }

    func font(_ font: UIFont) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.font = font
        }
    }

    func textColor(_ textColor: UIColor) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.textColor = textColor
        }
    }

    func shadowColor(_ shadowColor: UIColor) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.shadowColor = shadowColor
        }
    }

    func shadowOffset(_ shadowOffset: CGSize) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.shadowOffset = shadowOffset
        }
    }

    func textAlignment(_ textAlignment: NSTextAlignment) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.textAlignment = textAlignment
        }
    }

    func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.lineBreakMode = lineBreakMode
        }
    }

    func attributedText(_ attributedText: NSAttributedString) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.attributedText = attributedText
        }
    }

    func highlightedTextColor(_ highlightedTextColor: UIColor) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.highlightedTextColor = highlightedTextColor
        }
    }

    func isHighlighted(_ highlighted: Bool) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.isHighlighted = highlighted
        }
    }

    func isUserInteractionEnabled(_ userInteractionEnabled: Bool) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.isUserInteractionEnabled = userInteractionEnabled
        }
    }

    func isEnabled(_ enabled: Bool) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.isEnabled = enabled
        }
    }

    func numberOfLines(_ numberOfLines: Int) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.numberOfLines = numberOfLines
        }
    }

    func adjustsFontSizeToFitWidth(_ adjust: Bool) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.adjustsFontSizeToFitWidth = adjust
        }
    }

    func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.baselineAdjustment = baselineAdjustment
        }
    }

    func minimumScaleFactor(_ minimumScaleFactor: CGFloat) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.minimumScaleFactor = minimumScaleFactor
        }
    }

    @available(iOS 9.0, *)
    func allowsDefaultTighteningForTruncation(_ allowsDefaultTighteningForTruncation: Bool) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation
        }
    }

    func preferredMaxLayoutWidth(_ preferredMaxLayoutWidth: CGFloat) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.preferredMaxLayoutWidth = preferredMaxLayoutWidth
        }
    }
}
