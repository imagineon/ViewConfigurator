// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIWebView {
    func delegate(_ newValue: UIWebViewDelegate?) -> Self {
        return set { (configurable: UIWebView) in
            configurable.delegate = newValue
        }
    }

    func scalesPageToFit(_ newValue: Bool) -> Self {
        return set { (configurable: UIWebView) in
            configurable.scalesPageToFit = newValue
        }
    }

    @available(iOS 3.0, *)
    func dataDetectorTypes(_ newValue: UIDataDetectorTypes) -> Self {
        return set { (configurable: UIWebView) in
            configurable.dataDetectorTypes = newValue
        }
    }

    @available(iOS 4.0, *)
    func allowsInlineMediaPlayback(_ newValue: Bool) -> Self {
        return set { (configurable: UIWebView) in
            configurable.allowsInlineMediaPlayback = newValue
        }
    }

    @available(iOS 4.0, *)
    func mediaPlaybackRequiresUserAction(_ newValue: Bool) -> Self {
        return set { (configurable: UIWebView) in
            configurable.mediaPlaybackRequiresUserAction = newValue
        }
    }

    @available(iOS 5.0, *)
    func mediaPlaybackAllowsAirPlay(_ newValue: Bool) -> Self {
        return set { (configurable: UIWebView) in
            configurable.mediaPlaybackAllowsAirPlay = newValue
        }
    }

    @available(iOS 6.0, *)
    func suppressesIncrementalRendering(_ newValue: Bool) -> Self {
        return set { (configurable: UIWebView) in
            configurable.suppressesIncrementalRendering = newValue
        }
    }

    @available(iOS 6.0, *)
    func keyboardDisplayRequiresUserAction(_ newValue: Bool) -> Self {
        return set { (configurable: UIWebView) in
            configurable.keyboardDisplayRequiresUserAction = newValue
        }
    }

    @available(iOS 7.0, *)
    func paginationMode(_ newValue: UIWebPaginationMode) -> Self {
        return set { (configurable: UIWebView) in
            configurable.paginationMode = newValue
        }
    }

    @available(iOS 7.0, *)
    func paginationBreakingMode(_ newValue: UIWebPaginationBreakingMode) -> Self {
        return set { (configurable: UIWebView) in
            configurable.paginationBreakingMode = newValue
        }
    }

    @available(iOS 7.0, *)
    func pageLength(_ newValue: CGFloat) -> Self {
        return set { (configurable: UIWebView) in
            configurable.pageLength = newValue
        }
    }

    @available(iOS 7.0, *)
    func gapBetweenPages(_ newValue: CGFloat) -> Self {
        return set { (configurable: UIWebView) in
            configurable.gapBetweenPages = newValue
        }
    }

    @available(iOS 9.0, *)
    func allowsPictureInPictureMediaPlayback(_ newValue: Bool) -> Self {
        return set { (configurable: UIWebView) in
            configurable.allowsPictureInPictureMediaPlayback = newValue
        }
    }

    @available(iOS 9.0, *)
    func allowsLinkPreview(_ newValue: Bool) -> Self {
        return set { (configurable: UIWebView) in
            configurable.allowsLinkPreview = newValue
        }
    }

}
