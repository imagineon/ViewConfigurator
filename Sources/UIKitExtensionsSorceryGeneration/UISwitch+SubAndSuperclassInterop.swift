// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UISwitch {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UISwitch>) -> Self {
        _ = configuration.apply(on: self as UISwitch)
        return self
    }
}
