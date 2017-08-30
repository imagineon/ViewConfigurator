import UIKit

public protocol Highlightable: class {
    var isHighlighted: Bool { get set }
}

public protocol Enableable: class {
    var isEnabled: Bool { get set }
}

extension UILabel: Highlightable, Enableable {}

public extension ConfigurationSet where Base: Highlightable {
    func isHighlighted(_ highlighted: Bool) -> ConfigurationSet<Base> {
        return set { (label: Base) in
            label.isHighlighted = highlighted
        }
    }
}

public extension ConfigurationSet where Base: Enableable {
    func isEnabled(_ enabled: Bool) -> ConfigurationSet<Base> {
        return set { (label: Base) in
            label.isEnabled = enabled
        }
    }
}

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

    func isUserInteractionEnabled(_ userInteractionEnabled: Bool) -> ConfigurationSet<Base> {
        return set { (label: UILabel) in
            label.isUserInteractionEnabled = userInteractionEnabled
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
