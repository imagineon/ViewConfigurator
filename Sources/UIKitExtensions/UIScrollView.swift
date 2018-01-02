import UIKit

public extension ConfigurationSet where Base: UIScrollView {
    func delegate(_ delegate: UIScrollViewDelegate?) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.delegate = delegate
        }
    }
    
    func contentSize(_ contentSize: CGSize) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.contentSize = contentSize
        }
    }
    
    func contentOffset(_ contentOffset: CGPoint) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.contentOffset = contentOffset
        }
    }
    
    func contentInset(_ contentInset: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.contentInset = contentInset
        }
    }
    
    @available(iOS 11.0, *)
    func contentInsetAdjustmentBehavior(_ contentInsetAdjustmentBehavior: UIScrollViewContentInsetAdjustmentBehavior) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior
        }
    }
    
    func isScrollEnabled(_ isScrollEnabled: Bool) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.isScrollEnabled = isScrollEnabled
        }
    }
    
    func isDirectionalLockEnabled(_ isDirectionalLockEnabled: Bool) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.isDirectionalLockEnabled = isDirectionalLockEnabled
        }
    }
    
    func isPagingEnabled(_ isPagingEnabled: Bool) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.isPagingEnabled = isPagingEnabled
        }
    }
    
    func scrollsToTop(_ scrollsToTop: Bool) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.scrollsToTop = scrollsToTop
        }
    }
    
    func bounces(_ bounces: Bool) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.bounces = bounces
        }
    }
    
    func alwaysBounceVertical(_ alwaysBounceVertical: Bool) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.alwaysBounceVertical = alwaysBounceVertical
        }
    }
    
    func alwaysBounceHorizontal(_ alwaysBounceHorizontal: Bool) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.alwaysBounceHorizontal = alwaysBounceHorizontal
        }
    }
    
    func decelerationRate(_ decelerationRate: CGFloat) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.decelerationRate = decelerationRate
        }
    }
    
    func indicatorStyle(_ indicatorStyle: UIScrollViewIndicatorStyle) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.indicatorStyle = indicatorStyle
        }
    }
    
    func scrollIndicatorInsets(_ scrollIndicatorInsets: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.scrollIndicatorInsets = scrollIndicatorInsets
        }
    }
    
    func showsVerticalScrollIndicator(_ showsVerticalScrollIndicator: Bool) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.showsVerticalScrollIndicator = showsVerticalScrollIndicator
        }
    }
    
    func showsHorizontalScrollIndicator(_ showsHorizontalScrollIndicator: Bool) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.showsHorizontalScrollIndicator = showsHorizontalScrollIndicator
        }
    }
    
    @available(iOS 10.0, *)
    func refreshControl(_ refreshControl: UIRefreshControl?) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.refreshControl = refreshControl
        }
    }
    
    func canCancelContentTouches(_ canCancelContentTouches: Bool) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.canCancelContentTouches = canCancelContentTouches
        }
    }
    
    func delaysContentTouches(_ delaysContentTouches: Bool) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.delaysContentTouches = delaysContentTouches
        }
    }
    
    func zoomScale(_ zoomScale: CGFloat) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.zoomScale = zoomScale
        }
    }
    
    func minimumZoomScale(_ minimumZoomScale: CGFloat) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.minimumZoomScale = minimumZoomScale
        }
    }
    
    func maximumZoomScale(_ maximumZoomScale: CGFloat) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.maximumZoomScale = maximumZoomScale
        }
    }
    
    func bouncesZoom(_ bouncesZoom: Bool) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.bouncesZoom = bouncesZoom
        }
    }
    
    func keyboardDismissMode(_ keyboardDismissMode: UIScrollViewKeyboardDismissMode) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.keyboardDismissMode = keyboardDismissMode
        }
    }
    
    func indexDisplayMode(_ indexDisplayMode: UIScrollViewIndexDisplayMode) -> ConfigurationSet<Base> {
        return set { (scrollView: Base) in
            scrollView.indexDisplayMode = indexDisplayMode
        }
    }
}
