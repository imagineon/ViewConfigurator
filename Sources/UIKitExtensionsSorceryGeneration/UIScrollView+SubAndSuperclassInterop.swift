// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIScrollView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIScrollView>) -> Self {
        _ = configuration.apply(on: self as UIScrollView)
        return self
    }
}
