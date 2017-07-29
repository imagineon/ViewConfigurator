//
//  UIView.swift
//  Configurator-iOS
//
//  Created by ImagineOn on 28.07.17.
//  Copyright © 2017 ImagineOn GmbH. All rights reserved.
//

import UIKit

extension UIView: Configurateable {}
extension UIView: LayerContaining {}

extension ConfigurationSet where Base: UIView {
    func alpha(_ alpha: CGFloat) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.alpha = alpha
        }
    }

    func backgroundColor(_ color: UIColor?) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.backgroundColor = color
        }
    }

    func bounds(_ bounds: CGRect) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.bounds = bounds
        }
    }

    func center(_ center: CGPoint) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.center = center
        }
    }

    func content(compressionResistancePriority priority: UILayoutPriority,
                 for axis: UILayoutConstraintAxis) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.setContentCompressionResistancePriority(priority, for: axis)
        }
    }

    func content(compressionResistancePriority priority: UILayoutPriority) -> ConfigurationSet<Base> {
        return self
            .content(compressionResistancePriority: priority, for: .horizontal)
            .content(compressionResistancePriority: priority, for: .vertical)
    }

    func content(huggingPriority priority: UILayoutPriority,
                 for axis: UILayoutConstraintAxis) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.setContentHuggingPriority(priority, for: axis)
        }
    }

    func content(huggingPriority priority: UILayoutPriority) -> ConfigurationSet<Base> {
        return self
            .content(huggingPriority: priority, for: .horizontal)
            .content(huggingPriority: priority, for: .vertical)
    }

    func clearsContextBeforeDrawing(_ clears: Bool) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.clearsContextBeforeDrawing = clears
        }
    }

    func clipsToBounds(_ clips: Bool) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.clipsToBounds = clips
        }
    }

    func contentMode(_ contentMode: UIViewContentMode) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.contentMode = contentMode
        }
    }

    @available(iOS 4.0, *)
    func contentScaleFactor(_ factor: CGFloat) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.contentScaleFactor = factor
        }
    }

    func frame(_ frame: CGRect) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.frame = frame
        }
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

    func isExclusiveTouch(_ enabled: Bool) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.isExclusiveTouch = enabled
        }
    }

    func isHidden(_ hidden: Bool) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.isHidden = hidden
        }
    }

    func isMultipleTouchEnabled(_ enabled: Bool) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.isMultipleTouchEnabled = enabled
        }
    }

    func isOpaque(_ opaque: Bool) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.isOpaque = opaque
        }
    }

    func isUserInteractionEnabled(_ enabled: Bool) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.isUserInteractionEnabled = enabled
        }
    }

    @available(iOS 8.0, *)
    func layout(margins: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.layoutMargins = margins
        }
    }

    @available(iOS 8.0, *)
    func mask(_ mask: UIView?) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.mask = mask
        }
    }

    @available(iOS 7.0, *)
    func motionEffects(_ effects: [UIMotionEffect]) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.motionEffects = effects
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

    @available(iOS 8.0, *)
    func preservesSuperviewLayoutMargins(_ preserve: Bool) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.preservesSuperviewLayoutMargins = preserve
        }
    }

    @available(iOS 9.0, *)
    func semanticContentAttribute(_ attributes: UISemanticContentAttribute) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.semanticContentAttribute = attributes
        }
    }

    func tag(_ tag: Int) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.tag = tag
        }
    }

    @available(iOS 7.0, *)
    func tintAdjustmentMode(_ mode: UIViewTintAdjustmentMode) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.tintAdjustmentMode = mode
        }
    }

    func tintColor(_ color: UIColor) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.tintColor = color
        }
    }

    func transform(_ transform: CGAffineTransform) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.transform = transform
        }
    }

    func additionalTransform(_ transform: CGAffineTransform) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.transform = view.transform.concatenating(transform)
        }
    }

    @available(iOS 6.0, *)
    func translatesAutoresizingMaskIntoConstraints(_ translates: Bool) -> ConfigurationSet<Base> {
        return set { (view: UIView) in
            view.translatesAutoresizingMaskIntoConstraints = translates
        }
    }
}

//extension ConfigurationSet where Base: UIView {
//    func content(compressionResistancePriority priority: LayoutPriority,
//                 for axis: UILayoutConstraintAxis) -> ConfigurationSet<Base> {
//        return content(compressionResistancePriority: priority.priority, for: axis)
//    }
//
//    func content(compressionResistancePriority priority: LayoutPriority) -> ConfigurationSet<Base> {
//        return self
//            .content(compressionResistancePriority: priority, for: .horizontal)
//            .content(compressionResistancePriority: priority, for: .vertical)
//    }
//
//    func content(huggingPriority priority: LayoutPriority,
//                 for axis: UILayoutConstraintAxis) -> ConfigurationSet<Base> {
//        return content(huggingPriority: priority.priority, for: axis)
//    }
//
//    func content(huggingPriority priority: LayoutPriority) -> ConfigurationSet<Base> {
//        return self
//            .content(huggingPriority: priority, for: .horizontal)
//            .content(huggingPriority: priority, for: .vertical)
//    }
//}
