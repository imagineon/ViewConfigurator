// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UIView {
    func isUserInteractionEnabled(_ newValue: Bool) -> Self {
        return set { (configurable: UIView) in
            configurable.isUserInteractionEnabled = newValue
        }
    }

    func tag(_ newValue: Int) -> Self {
        return set { (configurable: UIView) in
            configurable.tag = newValue
        }
    }

    @available(iOS 9.0, *)
    func semanticContentAttribute(_ newValue: UISemanticContentAttribute) -> Self {
        return set { (configurable: UIView) in
            configurable.semanticContentAttribute = newValue
        }
    }

    func frame(_ newValue: CGRect) -> Self {
        return set { (configurable: UIView) in
            configurable.frame = newValue
        }
    }

    func bounds(_ newValue: CGRect) -> Self {
        return set { (configurable: UIView) in
            configurable.bounds = newValue
        }
    }

    func center(_ newValue: CGPoint) -> Self {
        return set { (configurable: UIView) in
            configurable.center = newValue
        }
    }

    func transform(_ newValue: CGAffineTransform) -> Self {
        return set { (configurable: UIView) in
            configurable.transform = newValue
        }
    }

    @available(iOS 4.0, *)
    func contentScaleFactor(_ newValue: CGFloat) -> Self {
        return set { (configurable: UIView) in
            configurable.contentScaleFactor = newValue
        }
    }

    func isMultipleTouchEnabled(_ newValue: Bool) -> Self {
        return set { (configurable: UIView) in
            configurable.isMultipleTouchEnabled = newValue
        }
    }

    func isExclusiveTouch(_ newValue: Bool) -> Self {
        return set { (configurable: UIView) in
            configurable.isExclusiveTouch = newValue
        }
    }

    func autoresizesSubviews(_ newValue: Bool) -> Self {
        return set { (configurable: UIView) in
            configurable.autoresizesSubviews = newValue
        }
    }

    func autoresizingMask(_ newValue: UIView.AutoresizingMask) -> Self {
        return set { (configurable: UIView) in
            configurable.autoresizingMask = newValue
        }
    }

    @available(iOS 8.0, *)
    func layoutMargins(_ newValue: UIEdgeInsets) -> Self {
        return set { (configurable: UIView) in
            configurable.layoutMargins = newValue
        }
    }

    @available(iOS 11.0, *)
    func directionalLayoutMargins(_ newValue: NSDirectionalEdgeInsets) -> Self {
        return set { (configurable: UIView) in
            configurable.directionalLayoutMargins = newValue
        }
    }

    @available(iOS 8.0, *)
    func preservesSuperviewLayoutMargins(_ newValue: Bool) -> Self {
        return set { (configurable: UIView) in
            configurable.preservesSuperviewLayoutMargins = newValue
        }
    }

    @available(iOS 11.0, *)
    func insetsLayoutMarginsFromSafeArea(_ newValue: Bool) -> Self {
        return set { (configurable: UIView) in
            configurable.insetsLayoutMarginsFromSafeArea = newValue
        }
    }

    func clipsToBounds(_ newValue: Bool) -> Self {
        return set { (configurable: UIView) in
            configurable.clipsToBounds = newValue
        }
    }

    func backgroundColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UIView) in
            configurable.backgroundColor = newValue
        }
    }

    func alpha(_ newValue: CGFloat) -> Self {
        return set { (configurable: UIView) in
            configurable.alpha = newValue
        }
    }

    func isOpaque(_ newValue: Bool) -> Self {
        return set { (configurable: UIView) in
            configurable.isOpaque = newValue
        }
    }

    func clearsContextBeforeDrawing(_ newValue: Bool) -> Self {
        return set { (configurable: UIView) in
            configurable.clearsContextBeforeDrawing = newValue
        }
    }

    func isHidden(_ newValue: Bool) -> Self {
        return set { (configurable: UIView) in
            configurable.isHidden = newValue
        }
    }

    func contentMode(_ newValue: UIView.ContentMode) -> Self {
        return set { (configurable: UIView) in
            configurable.contentMode = newValue
        }
    }

    @available(iOS 8.0, *)
    func mask(_ newValue: UIView?) -> Self {
        return set { (configurable: UIView) in
            configurable.mask = newValue
        }
    }

    @available(iOS 7.0, *)
    func tintColor(_ newValue: UIColor!) -> Self {
        return set { (configurable: UIView) in
            configurable.tintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func tintAdjustmentMode(_ newValue: UIView.TintAdjustmentMode) -> Self {
        return set { (configurable: UIView) in
            configurable.tintAdjustmentMode = newValue
        }
    }

    @available(iOS 3.2, *)
    func gestureRecognizers(_ newValue: [UIGestureRecognizer]?) -> Self {
        return set { (configurable: UIView) in
            configurable.gestureRecognizers = newValue
        }
    }

    @available(iOS 7.0, *)
    func motionEffects(_ newValue: [UIMotionEffect]) -> Self {
        return set { (configurable: UIView) in
            configurable.motionEffects = newValue
        }
    }

    @available(iOS 6.0, *)
    func translatesAutoresizingMaskIntoConstraints(_ newValue: Bool) -> Self {
        return set { (configurable: UIView) in
            configurable.translatesAutoresizingMaskIntoConstraints = newValue
        }
    }

    @available(iOS 6.0, *)
    func restorationIdentifier(_ newValue: String?) -> Self {
        return set { (configurable: UIView) in
            configurable.restorationIdentifier = newValue
        }
    }
}
