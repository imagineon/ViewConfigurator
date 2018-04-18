// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIVisualEffectView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIVisualEffectView>) -> Self {
        _ = configuration.apply(on: self as UIVisualEffectView)
        return self
    }
}
