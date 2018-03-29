// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIPageControl {
    func numberOfPages(_ newValue: Int) -> ConfigurationSet<Base> {
        return set { (configurable: UIPageControl) in
            configurable.numberOfPages = newValue
        }
    }

    func currentPage(_ newValue: Int) -> ConfigurationSet<Base> {
        return set { (configurable: UIPageControl) in
            configurable.currentPage = newValue
        }
    }

    func hidesForSinglePage(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UIPageControl) in
            configurable.hidesForSinglePage = newValue
        }
    }

    func defersCurrentPageDisplay(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set { (configurable: UIPageControl) in
            configurable.defersCurrentPageDisplay = newValue
        }
    }

    @available(iOS 6.0, *)
    func pageIndicatorTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set { (configurable: UIPageControl) in
            configurable.pageIndicatorTintColor = newValue
        }
    }

    @available(iOS 6.0, *)
    func currentPageIndicatorTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set { (configurable: UIPageControl) in
            configurable.currentPageIndicatorTintColor = newValue
        }
    }

}
