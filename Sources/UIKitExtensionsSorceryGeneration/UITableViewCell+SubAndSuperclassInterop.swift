// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UITableViewCell {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UITableViewCell>) -> Self {
        _ = configuration.apply(on: self as UITableViewCell)
        return self
    }
}
