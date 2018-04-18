// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UISearchBar {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UISearchBar>) -> Self {
        _ = configuration.apply(on: self as UISearchBar)
        return self
    }
}
