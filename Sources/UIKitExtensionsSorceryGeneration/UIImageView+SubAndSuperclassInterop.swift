// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIImageView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIImageView>) -> Self {
        _ = configuration.apply(on: self as UIImageView)
        return self
    }
}
