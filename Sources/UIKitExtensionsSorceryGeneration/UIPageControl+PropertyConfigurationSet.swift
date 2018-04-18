// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UIPageControl {
    func numberOfPages(_ newValue: Int) -> Self {
        return set { (configurable: UIPageControl) in
            configurable.numberOfPages = newValue
        }
    }

    func currentPage(_ newValue: Int) -> Self {
        return set { (configurable: UIPageControl) in
            configurable.currentPage = newValue
        }
    }

    func hidesForSinglePage(_ newValue: Bool) -> Self {
        return set { (configurable: UIPageControl) in
            configurable.hidesForSinglePage = newValue
        }
    }

    func defersCurrentPageDisplay(_ newValue: Bool) -> Self {
        return set { (configurable: UIPageControl) in
            configurable.defersCurrentPageDisplay = newValue
        }
    }

    @available(iOS 6.0, *)
    func pageIndicatorTintColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UIPageControl) in
            configurable.pageIndicatorTintColor = newValue
        }
    }

    @available(iOS 6.0, *)
    func currentPageIndicatorTintColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UIPageControl) in
            configurable.currentPageIndicatorTintColor = newValue
        }
    }
}
