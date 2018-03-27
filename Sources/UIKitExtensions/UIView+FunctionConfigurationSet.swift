import UIKit

extension UIView: Configurable {}
extension UIView: LayerContaining {}

public extension ConfigurationSet where Base: UIView {


    func content(compressionResistancePriority priority: UILayoutPriority) -> ConfigurationSet<Base> {
        return self
            .setContentCompressionResistancePriority(priority, for: .horizontal)
            .setContentCompressionResistancePriority(priority, for: .vertical)
    }


    func content(huggingPriority priority: UILayoutPriority) -> ConfigurationSet<Base> {
        return self
            .setContentHuggingPriority(priority, for: .horizontal)
            .setContentHuggingPriority(priority, for: .vertical)
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
    func setContentHuggingPriority(_ priority: UILayoutPriority, for axis: UILayoutConstraintAxis) -> ConfigurationSet<Base> {
        return set { ( UIView: Base ) in
            UIView.setContentHuggingPriority(priority, for: axis)
        }
    }
    
    @available(iOS 6.0, *)
    func systemLayoutSizeFitting(_ targetSize: CGSize) -> ConfigurationSet<Base> {
        return set { ( UIView: Base ) in
            UIView.systemLayoutSizeFitting(targetSize)
        }
    }
    
    @available(iOS 6.0, *)
    func setContentCompressionResistancePriority(_ priority: UILayoutPriority, for axis: UILayoutConstraintAxis) -> ConfigurationSet<Base> {
        return set { ( UIView: Base ) in
            UIView.setContentCompressionResistancePriority(priority, for: axis)
        }
    }

}
