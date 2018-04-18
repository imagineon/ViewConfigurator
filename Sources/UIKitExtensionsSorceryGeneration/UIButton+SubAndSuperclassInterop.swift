// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIButton {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIButton>) -> Self {
        _ = configuration.apply(on: self as UIButton)
        return self
    }
}
