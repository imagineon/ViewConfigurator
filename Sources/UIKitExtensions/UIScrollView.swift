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
}
