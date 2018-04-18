// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UITabBar {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UITabBar>) -> Self {
        _ = configuration.apply(on: self as UITabBar)
        return self
    }
}
