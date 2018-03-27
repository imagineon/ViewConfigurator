// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIView {
    func isUserInteractionEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.isUserInteractionEnabled = newValue
        }
    }

    func tag(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.tag = newValue
        }
    }

    @available(iOS 9.0, *)
    func semanticContentAttribute(_ newValue: UISemanticContentAttribute) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.semanticContentAttribute = newValue
        }
    }

    func frame(_ newValue: CGRect) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.frame = newValue
        }
    }

    func bounds(_ newValue: CGRect) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.bounds = newValue
        }
    }

    func center(_ newValue: CGPoint) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.center = newValue
        }
    }

    func transform(_ newValue: CGAffineTransform) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.transform = newValue
        }
    }

    @available(iOS 4.0, *)
    func contentScaleFactor(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.contentScaleFactor = newValue
        }
    }

    func isMultipleTouchEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.isMultipleTouchEnabled = newValue
        }
    }

    func isExclusiveTouch(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.isExclusiveTouch = newValue
        }
    }

    func autoresizesSubviews(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.autoresizesSubviews = newValue
        }
    }

    func autoresizingMask(_ newValue: UIViewAutoresizing) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.autoresizingMask = newValue
        }
    }

    @available(iOS 8.0, *)
    func layoutMargins(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.layoutMargins = newValue
        }
    }

    @available(iOS 11.0, *)
    func directionalLayoutMargins(_ newValue: NSDirectionalEdgeInsets) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.directionalLayoutMargins = newValue
        }
    }

    @available(iOS 8.0, *)
    func preservesSuperviewLayoutMargins(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.preservesSuperviewLayoutMargins = newValue
        }
    }

    @available(iOS 11.0, *)
    func insetsLayoutMarginsFromSafeArea(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.insetsLayoutMarginsFromSafeArea = newValue
        }
    }

    func clipsToBounds(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.clipsToBounds = newValue
        }
    }

    func backgroundColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.backgroundColor = newValue
        }
    }

    func alpha(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.alpha = newValue
        }
    }

    func isOpaque(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.isOpaque = newValue
        }
    }

    func clearsContextBeforeDrawing(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.clearsContextBeforeDrawing = newValue
        }
    }

    func isHidden(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.isHidden = newValue
        }
    }

    func contentMode(_ newValue: UIViewContentMode) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.contentMode = newValue
        }
    }

    @available(iOS 8.0, *)
    func mask(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.mask = newValue
        }
    }

    @available(iOS 7.0, *)
    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.tintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func tintAdjustmentMode(_ newValue: UIViewTintAdjustmentMode) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.tintAdjustmentMode = newValue
        }
    }

    @available(iOS 3.2, *)
    func gestureRecognizers(_ newValue: [UIGestureRecognizer]?) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.gestureRecognizers = newValue
        }
    }

    @available(iOS 7.0, *)
    func motionEffects(_ newValue: [UIMotionEffect]) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.motionEffects = newValue
        }
    }

    @available(iOS 6.0, *)
    func translatesAutoresizingMaskIntoConstraints(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.translatesAutoresizingMaskIntoConstraints = newValue
        }
    }

    @available(iOS 6.0, *)
    func restorationIdentifier(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (UIView: UIView) in
            UIView.restorationIdentifier = newValue
        }
    }

}
