// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIWindow {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIWindow>) -> Self {
        _ = configuration.apply(on: self as UIWindow)
        return self
    }
}
