// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIView>) -> Self {
        _ = configuration.apply(on: self as UIView)
        return self
    }
}
