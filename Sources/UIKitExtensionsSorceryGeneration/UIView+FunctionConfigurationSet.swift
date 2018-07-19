// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UIView {

    func removeFromSuperview() -> Self {
        return set { ( configurable: Base ) in
            configurable.removeFromSuperview()
        }
    }

    func addSubview(_ view: UIView) -> Self {
        return set { ( configurable: Base ) in
            configurable.addSubview(view)
        }
    }

    func needsLayout() -> Self {
        return set { ( configurable: Base ) in
            configurable.setNeedsLayout()
        }
    }

    func needsDisplay() -> Self {
        return set { ( configurable: Base ) in
            configurable.setNeedsDisplay()
        }
    }

    func needsDisplay(_ rect: CGRect) -> Self {
        return set { ( configurable: Base ) in
            configurable.setNeedsDisplay(rect)
        }
    }

    @available(iOS 3.2, *)
    func addGestureRecognizer(_ gestureRecognizer: UIGestureRecognizer) -> Self {
        return set { ( configurable: Base ) in
            configurable.addGestureRecognizer(gestureRecognizer)
        }
    }

    @available(iOS 3.2, *)
    func removeGestureRecognizer(_ gestureRecognizer: UIGestureRecognizer) -> Self {
        return set { ( configurable: Base ) in
            configurable.removeGestureRecognizer(gestureRecognizer)
        }
    }

    @available(iOS 7.0, *)
    func addMotionEffect(_ effect: UIMotionEffect) -> Self {
        return set { ( configurable: Base ) in
            configurable.addMotionEffect(effect)
        }
    }

    @available(iOS 7.0, *)
    func removeMotionEffect(_ effect: UIMotionEffect) -> Self {
        return set { ( configurable: Base ) in
            configurable.removeMotionEffect(effect)
        }
    }

    @available(iOS 6.0, *)
    func addConstraint(_ constraint: NSLayoutConstraint) -> Self {
        return set { ( configurable: Base ) in
            configurable.addConstraint(constraint)
        }
    }

    @available(iOS 6.0, *)
    func addConstraints(_ constraints: [NSLayoutConstraint]) -> Self {
        return set { ( configurable: Base ) in
            configurable.addConstraints(constraints)
        }
    }

    @available(iOS 6.0, *)
    func removeConstraint(_ constraint: NSLayoutConstraint) -> Self {
        return set { ( configurable: Base ) in
            configurable.removeConstraint(constraint)
        }
    }

    @available(iOS 6.0, *)
    func removeConstraints(_ constraints: [NSLayoutConstraint]) -> Self {
        return set { ( configurable: Base ) in
            configurable.removeConstraints(constraints)
        }
    }

    @available(iOS 6.0, *)
    func needsUpdateConstraints() -> Self {
        return set { ( configurable: Base ) in
            configurable.setNeedsUpdateConstraints()
        }
    }

    @available(iOS 6.0, *)
    func contentHuggingPriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
        return set { ( configurable: Base ) in
            configurable.setContentHuggingPriority(priority, for: axis)
        }
    }

    @available(iOS 6.0, *)
    func contentCompressionResistancePriority(_ priority: UILayoutPriority, for axis: NSLayoutConstraint.Axis) -> Self {
        return set { ( configurable: Base ) in
            configurable.setContentCompressionResistancePriority(priority, for: axis)
        }
    }

    @available(iOS 9.0, *)
    func addLayoutGuide(_ layoutGuide: UILayoutGuide) -> Self {
        return set { ( configurable: Base ) in
            configurable.addLayoutGuide(layoutGuide)
        }
    }

    @available(iOS 9.0, *)
    func removeLayoutGuide(_ layoutGuide: UILayoutGuide) -> Self {
        return set { ( configurable: Base ) in
            configurable.removeLayoutGuide(layoutGuide)
        }
    }

}
