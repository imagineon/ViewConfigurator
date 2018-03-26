// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIPageControl {
    func updateCurrentPageDisplay() -> ConfigurationSet<Base> {
        return set { ( UIPageControl: Base ) in
            UIPageControl.updateCurrentPageDisplay()
        }
    }

    func size(forNumberOfPages pageCount: Int) -> ConfigurationSet<Base> {
        return set { ( UIPageControl: Base ) in
            UIPageControl.size(forNumberOfPages: pageCount)
        }
    }
    func numberOfPages(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UIPageControl: UIPageControl) in
            UIPageControl.numberOfPages = newValue
        }
    }

    func currentPage(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UIPageControl: UIPageControl) in
            UIPageControl.currentPage = newValue
        }
    }

    func hidesForSinglePage(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIPageControl: UIPageControl) in
            UIPageControl.hidesForSinglePage = newValue
        }
    }

    func defersCurrentPageDisplay(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIPageControl: UIPageControl) in
            UIPageControl.defersCurrentPageDisplay = newValue
        }
    }

    @available(iOS 6.0, *)
    func pageIndicatorTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UIPageControl: UIPageControl) in
            UIPageControl.pageIndicatorTintColor = newValue
        }
    }

    @available(iOS 6.0, *)
    func currentPageIndicatorTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UIPageControl: UIPageControl) in
            UIPageControl.currentPageIndicatorTintColor = newValue
        }
    }
}
