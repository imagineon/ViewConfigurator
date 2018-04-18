// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UITableView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UITableView>) -> Self {
        _ = configuration.apply(on: self as UITableView)
        return self
    }
}
