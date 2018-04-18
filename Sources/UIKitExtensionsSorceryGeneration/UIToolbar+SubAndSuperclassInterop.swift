// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIToolbar {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIToolbar>) -> Self {
        _ = configuration.apply(on: self as UIToolbar)
        return self
    }
}
