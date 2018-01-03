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
    
    /**
     - note: This method only has the desired effect if applied after the scroll view gets a `delegate`, and the delegate's class
     must implement the method `viewForZooming(in scrollView: UIScrollView)`. Also, note that the `zoomScale` property of
     the scroll view does not necessarily get set to the value of the parameter `zoomScale`, but rather to value in the interval
     `[minimumZoomScale, maximumZoomScale]` that is closest to this parameter. Since both `minimumZoomScale` and `maximumZoomScale`
     have default value 1.0, setting the `zoomScale` before changing them will have no effect.
     
     These remarks are not specific to the `ConfigurationSet.zoomScale` method but rather general observations about the behavior of
     the `UIScrollView` class. Remember that `ConfigurationSet` applies concatenated configurations in the order they appear, so you
     can successfully set the `zoomScale` with a single `build` call as follows:
     
     ```
     class MyDelegate: NSObject, UIScrollViewDelegate {
         let zoomView = UIView()
         func viewForZooming(in scrollView: UIScrollView) -> UIView? {
             return zoomView
         }
     }

     let delegate = MyDelegate()
     let scrollView = UIScrollView.build { set in
         set
             .delegate(delegate)
             .minimumZoomScale(3.14)
             .maximumZoomScale(99.9)
             .zoomScale(42.0)
     }
     ```
     */
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
