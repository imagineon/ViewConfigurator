// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIView {
    func isUserInteractionEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.isUserInteractionEnabled = newValue
        }
    }

    func tag(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.tag = newValue
        }
    }

    @available(iOS 9.0, *)
    func semanticContentAttribute(_ newValue: UISemanticContentAttribute) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.semanticContentAttribute = newValue
        }
    }

    func frame(_ newValue: CGRect) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.frame = newValue
        }
    }

    func bounds(_ newValue: CGRect) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.bounds = newValue
        }
    }

    func center(_ newValue: CGPoint) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.center = newValue
        }
    }

    func transform(_ newValue: CGAffineTransform) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.transform = newValue
        }
    }

    @available(iOS 4.0, *)
    func contentScaleFactor(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.contentScaleFactor = newValue
        }
    }

    func isMultipleTouchEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.isMultipleTouchEnabled = newValue
        }
    }

    func isExclusiveTouch(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.isExclusiveTouch = newValue
        }
    }

    func autoresizesSubviews(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.autoresizesSubviews = newValue
        }
    }

    func autoresizingMask(_ newValue: UIViewAutoresizing) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.autoresizingMask = newValue
        }
    }

    @available(iOS 8.0, *)
    func layoutMargins(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.layoutMargins = newValue
        }
    }

    @available(iOS 11.0, *)
    func directionalLayoutMargins(_ newValue: NSDirectionalEdgeInsets) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.directionalLayoutMargins = newValue
        }
    }

    @available(iOS 8.0, *)
    func preservesSuperviewLayoutMargins(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.preservesSuperviewLayoutMargins = newValue
        }
    }

    @available(iOS 11.0, *)
    func insetsLayoutMarginsFromSafeArea(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.insetsLayoutMarginsFromSafeArea = newValue
        }
    }

    func clipsToBounds(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.clipsToBounds = newValue
        }
    }

    func backgroundColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.backgroundColor = newValue
        }
    }

    func alpha(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.alpha = newValue
        }
    }

    func isOpaque(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.isOpaque = newValue
        }
    }

    func clearsContextBeforeDrawing(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.clearsContextBeforeDrawing = newValue
        }
    }

    func isHidden(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.isHidden = newValue
        }
    }

    func contentMode(_ newValue: UIViewContentMode) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.contentMode = newValue
        }
    }

    @available(iOS 8.0, *)
    func mask(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.mask = newValue
        }
    }

    @available(iOS 7.0, *)
    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.tintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func tintAdjustmentMode(_ newValue: UIViewTintAdjustmentMode) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.tintAdjustmentMode = newValue
        }
    }

    @available(iOS 3.2, *)
    func gestureRecognizers(_ newValue: [UIGestureRecognizer]?) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.gestureRecognizers = newValue
        }
    }

    @available(iOS 7.0, *)
    func motionEffects(_ newValue: [UIMotionEffect]) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.motionEffects = newValue
        }
    }

    @available(iOS 6.0, *)
    func translatesAutoresizingMaskIntoConstraints(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.translatesAutoresizingMaskIntoConstraints = newValue
        }
    }

    @available(iOS 6.0, *)
    func restorationIdentifier(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (configurable: UIView) in
            configurable.restorationIdentifier = newValue
        }
    }

}
