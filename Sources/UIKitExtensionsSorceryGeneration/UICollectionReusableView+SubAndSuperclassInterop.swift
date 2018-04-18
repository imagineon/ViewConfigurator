// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UICollectionReusableView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UICollectionReusableView>) -> Self {
        _ = configuration.apply(on: self as UICollectionReusableView)
        return self
    }
}
