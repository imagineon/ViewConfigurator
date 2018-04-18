// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UINavigationBar {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UINavigationBar>) -> Self {
        _ = configuration.apply(on: self as UINavigationBar)
        return self
    }
}
