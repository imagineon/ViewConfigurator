// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
extension Configurable where Self: UIWebView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIWebView>) -> Self {
        _ = configuration.apply(on: self as UIWebView)
        return self
    }
}
