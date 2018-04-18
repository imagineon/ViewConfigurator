// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIActivityIndicatorView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIActivityIndicatorView>) -> Self {
        _ = configuration.apply(on: self as UIActivityIndicatorView)
        return self
    }
}
