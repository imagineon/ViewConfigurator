// Generated using Sourcery 0.11.2 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

extension Configurable where Self: UICollectionView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UICollectionView>) -> Self {
        _ = configuration.apply(on: self as UICollectionView)
        return self
    }
}
