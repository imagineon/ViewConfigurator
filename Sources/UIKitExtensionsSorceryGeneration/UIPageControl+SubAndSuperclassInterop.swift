// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UIPageControl {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UIPageControl>) -> Self {
        _ = configuration.apply(on: self as UIPageControl)
        return self
    }
}
