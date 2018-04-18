// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIPickerView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIPickerView>) -> Self {
        _ = configuration.apply(on: self as UIPickerView)
        return self
    }
}
