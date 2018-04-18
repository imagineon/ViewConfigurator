// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UIScrollView {

    func contentOffset(_ contentOffset: CGPoint, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setContentOffset(contentOffset, animated: animated)
        }
    }

    @available(iOS 3.0, *)
    func zoomScale(_ scale: CGFloat, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setZoomScale(scale, animated: animated)
        }
    }

}
