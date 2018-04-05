import UIKit

extension UIView: Configurable {}
extension UIView: LayerContaining {}

public extension ConfigurationSet where Base: UIView {

    func content(compressionResistancePriority priority: UILayoutPriority) -> ConfigurationSet<Base> {
        return self
            .contentCompressionResistancePriority(priority, for: .horizontal)
            .contentCompressionResistancePriority(priority, for: .vertical)
    }

    func content(huggingPriority priority: UILayoutPriority) -> ConfigurationSet<Base> {
        return self
            .contentHuggingPriority(priority, for: .horizontal)
            .contentHuggingPriority(priority, for: .vertical)
    }

    @available(iOS 3.2, *)
    func additionalGestureRecognizer(_ gestureRecognizer: UIGestureRecognizer) -> ConfigurationSet<Base> {
        return self.additionalGestureRecognizers(gestureRecognizer)
    }

    @available(iOS 3.2, *)
    func additionalGestureRecognizers(_ gestureRecognizers: UIGestureRecognizer...) -> ConfigurationSet<Base> {
        return self.additionalGestureRecognizers(gestureRecognizers)
    }

    @available(iOS 3.2, *)
    func additionalGestureRecognizers(_ gestureRecognizers: [UIGestureRecognizer]) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            if view.gestureRecognizers != nil {
                view.gestureRecognizers?.append(contentsOf: gestureRecognizers)
            } else {
                view.gestureRecognizers = gestureRecognizers
            }
        }
    }

    @available(iOS 7.0, *)
    func additionalMotionEffect(_ effect: UIMotionEffect) -> ConfigurationSet<Base> {
        return self.additionalMotionEffects([effect])
    }

    @available(iOS 7.0, *)
    func additionalMotionEffects(_ effects: UIMotionEffect...) -> ConfigurationSet<Base> {
        return self.additionalMotionEffects(effects)
    }

    @available(iOS 7.0, *)
    func additionalMotionEffects(_ effects: [UIMotionEffect]) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.motionEffects.append(contentsOf: effects)
        }
    }

    func additionalTransform(_ transform: CGAffineTransform) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.transform = view.transform.concatenating(transform)
        }
    }

    @available(iOS 6.0, *)
    func contentHuggingPriority(_ priority: UILayoutPriority, for axis: UILayoutConstraintAxis) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setContentHuggingPriority(priority, for: axis)
        }
    }

    @available(iOS 6.0, *)
    func contentCompressionResistancePriority(_ priority: UILayoutPriority, for axis: UILayoutConstraintAxis) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setContentCompressionResistancePriority(priority, for: axis)
        }
    }

}
