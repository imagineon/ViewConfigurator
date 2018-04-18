// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UILabel {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UILabel>) -> Self {
        _ = configuration.apply(on: self as UILabel)
        return self
    }
}
