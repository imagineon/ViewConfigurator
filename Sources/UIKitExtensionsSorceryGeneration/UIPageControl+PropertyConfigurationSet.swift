// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
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

extension Configurable where Self: UIPageControl {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIPageControl>) -> Self {
        _ = configuration.apply(on: self as UIPageControl)
        return self
    }
}
