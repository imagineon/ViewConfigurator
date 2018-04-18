// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIProgressView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIProgressView>) -> Self {
        _ = configuration.apply(on: self as UIProgressView)
        return self
    }
}
