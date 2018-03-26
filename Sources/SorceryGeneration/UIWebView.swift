// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIWebView {
    func stringByEvaluatingJavaScript(from script: String) -> ConfigurationSet<Base> {
        return set { ( UIWebView: Base ) in
            UIWebView.stringByEvaluatingJavaScript(from: script)
        }
    }
    func delegate(_ newValue: UIWebViewDelegate?) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.delegate = newValue
        }
    }

    @available(iOS 5.0, *)
    func scrollView(_ newValue: UIScrollView) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.scrollView = newValue
        }
    }

    func request(_ newValue: URLRequest?) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.request = newValue
        }
    }

    func canGoBack(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.canGoBack = newValue
        }
    }

    func canGoForward(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.canGoForward = newValue
        }
    }

    func isLoading(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.isLoading = newValue
        }
    }

    func scalesPageToFit(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.scalesPageToFit = newValue
        }
    }

    @available(iOS 3.0, *)
    func dataDetectorTypes(_ newValue: UIDataDetectorTypes) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.dataDetectorTypes = newValue
        }
    }

    @available(iOS 4.0, *)
    func allowsInlineMediaPlayback(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.allowsInlineMediaPlayback = newValue
        }
    }

    @available(iOS 4.0, *)
    func mediaPlaybackRequiresUserAction(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.mediaPlaybackRequiresUserAction = newValue
        }
    }

    @available(iOS 5.0, *)
    func mediaPlaybackAllowsAirPlay(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.mediaPlaybackAllowsAirPlay = newValue
        }
    }

    @available(iOS 6.0, *)
    func suppressesIncrementalRendering(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.suppressesIncrementalRendering = newValue
        }
    }

    @available(iOS 6.0, *)
    func keyboardDisplayRequiresUserAction(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.keyboardDisplayRequiresUserAction = newValue
        }
    }

    @available(iOS 7.0, *)
    func paginationMode(_ newValue: UIWebPaginationMode) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.paginationMode = newValue
        }
    }

    @available(iOS 7.0, *)
    func paginationBreakingMode(_ newValue: UIWebPaginationBreakingMode) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.paginationBreakingMode = newValue
        }
    }

    @available(iOS 7.0, *)
    func pageLength(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.pageLength = newValue
        }
    }

    @available(iOS 7.0, *)
    func gapBetweenPages(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.gapBetweenPages = newValue
        }
    }

    @available(iOS 7.0, *)
    func pageCount(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.pageCount = newValue
        }
    }

    @available(iOS 9.0, *)
    func allowsPictureInPictureMediaPlayback(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.allowsPictureInPictureMediaPlayback = newValue
        }
    }

    @available(iOS 9.0, *)
    func allowsLinkPreview(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIWebView: UIWebView) in
            UIWebView.allowsLinkPreview = newValue
        }
    }
}
