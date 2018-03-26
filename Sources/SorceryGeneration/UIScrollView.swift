// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIScrollView {
    func setContentOffset(_ contentOffset: CGPoint, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UIScrollView: Base ) in
            UIScrollView.setContentOffset(contentOffset, animated: animated)
        }
    }

    func scrollRectToVisible(_ rect: CGRect, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UIScrollView: Base ) in
            UIScrollView.scrollRectToVisible(rect, animated: animated)
        }
    }

    func flashScrollIndicators() -> ConfigurationSet<Base> {
        return set { ( UIScrollView: Base ) in
            UIScrollView.flashScrollIndicators()
        }
    }

    func touchesShouldBegin(_ touches: Set<UITouch>, with event: UIEvent?, in view: UIView) -> ConfigurationSet<Base> {
        return set { ( UIScrollView: Base ) in
            UIScrollView.touchesShouldBegin(touches, with: event, in: view)
        }
    }

    func touchesShouldCancel(in view: UIView) -> ConfigurationSet<Base> {
        return set { ( UIScrollView: Base ) in
            UIScrollView.touchesShouldCancel(in: view)
        }
    }
    func contentOffset(_ newValue: CGPoint) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.contentOffset = newValue
        }
    }

    func contentSize(_ newValue: CGSize) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.contentSize = newValue
        }
    }

    func contentInset(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.contentInset = newValue
        }
    }

    @available(iOS 11.0, *)
    func adjustedContentInset(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.adjustedContentInset = newValue
        }
    }

    @available(iOS 11.0, *)
    func contentInsetAdjustmentBehavior(_ newValue: UIScrollViewContentInsetAdjustmentBehavior) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.contentInsetAdjustmentBehavior = newValue
        }
    }

    @available(iOS 11.0, *)
    func contentLayoutGuide(_ newValue: UILayoutGuide) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.contentLayoutGuide = newValue
        }
    }

    @available(iOS 11.0, *)
    func frameLayoutGuide(_ newValue: UILayoutGuide) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.frameLayoutGuide = newValue
        }
    }

    func delegate(_ newValue: UIScrollViewDelegate?) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.delegate = newValue
        }
    }

    func isDirectionalLockEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.isDirectionalLockEnabled = newValue
        }
    }

    func bounces(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.bounces = newValue
        }
    }

    func alwaysBounceVertical(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.alwaysBounceVertical = newValue
        }
    }

    func alwaysBounceHorizontal(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.alwaysBounceHorizontal = newValue
        }
    }

    func isPagingEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.isPagingEnabled = newValue
        }
    }

    func isScrollEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.isScrollEnabled = newValue
        }
    }

    func showsHorizontalScrollIndicator(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.showsHorizontalScrollIndicator = newValue
        }
    }

    func showsVerticalScrollIndicator(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.showsVerticalScrollIndicator = newValue
        }
    }

    func scrollIndicatorInsets(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.scrollIndicatorInsets = newValue
        }
    }

    func indicatorStyle(_ newValue: UIScrollViewIndicatorStyle) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.indicatorStyle = newValue
        }
    }

    @available(iOS 3.0, *)
    func decelerationRate(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.decelerationRate = newValue
        }
    }

    func indexDisplayMode(_ newValue: UIScrollViewIndexDisplayMode) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.indexDisplayMode = newValue
        }
    }

    func isTracking(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.isTracking = newValue
        }
    }

    func isDragging(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.isDragging = newValue
        }
    }

    func isDecelerating(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.isDecelerating = newValue
        }
    }

    func delaysContentTouches(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.delaysContentTouches = newValue
        }
    }

    func canCancelContentTouches(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.canCancelContentTouches = newValue
        }
    }

    func minimumZoomScale(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.minimumZoomScale = newValue
        }
    }

    func maximumZoomScale(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.maximumZoomScale = newValue
        }
    }

    @available(iOS 3.0, *)
    func zoomScale(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.zoomScale = newValue
        }
    }

    func bouncesZoom(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.bouncesZoom = newValue
        }
    }

    func isZooming(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.isZooming = newValue
        }
    }

    func isZoomBouncing(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.isZoomBouncing = newValue
        }
    }

    func scrollsToTop(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.scrollsToTop = newValue
        }
    }

    @available(iOS 5.0, *)
    func panGestureRecognizer(_ newValue: UIPanGestureRecognizer) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.panGestureRecognizer = newValue
        }
    }

    @available(iOS 5.0, *)
    func pinchGestureRecognizer(_ newValue: UIPinchGestureRecognizer?) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.pinchGestureRecognizer = newValue
        }
    }

    func directionalPressGestureRecognizer(_ newValue: UIGestureRecognizer) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.directionalPressGestureRecognizer = newValue
        }
    }

    @available(iOS 7.0, *)
    func keyboardDismissMode(_ newValue: UIScrollViewKeyboardDismissMode) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.keyboardDismissMode = newValue
        }
    }

    @available(iOS 10.0, *)
    func refreshControl(_ newValue: UIRefreshControl?) -> ConfigurationSet<Base> {
        return set{ (UIScrollView: UIScrollView) in
            UIScrollView.refreshControl = newValue
        }
    }
}
