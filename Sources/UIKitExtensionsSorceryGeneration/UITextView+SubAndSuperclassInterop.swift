// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UITextView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UITextView>) -> Self {
        _ = configuration.apply(on: self as UITextView)
        return self
    }
}
