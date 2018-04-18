// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UISegmentedControl {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UISegmentedControl>) -> Self {
        _ = configuration.apply(on: self as UISegmentedControl)
        return self
    }
}
