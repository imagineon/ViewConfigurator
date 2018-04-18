// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIWebView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIWebView>) -> Self {
        _ = configuration.apply(on: self as UIWebView)
        return self
    }
}
