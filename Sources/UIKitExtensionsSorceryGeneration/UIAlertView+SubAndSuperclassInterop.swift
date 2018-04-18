// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIAlertView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIAlertView>) -> Self {
        _ = configuration.apply(on: self as UIAlertView)
        return self
    }
}
