// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIStepper {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIStepper>) -> Self {
        _ = configuration.apply(on: self as UIStepper)
        return self
    }
}
