// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UICollectionView {
    func collectionViewLayout(_ newValue: UICollectionViewLayout) -> Self {
        return set { (configurable: UICollectionView) in
            configurable.collectionViewLayout = newValue
        }
    }

    func delegate(_ newValue: UICollectionViewDelegate?) -> Self {
        return set { (configurable: UICollectionView) in
            configurable.delegate = newValue
        }
    }

    func dataSource(_ newValue: UICollectionViewDataSource?) -> Self {
        return set { (configurable: UICollectionView) in
            configurable.dataSource = newValue
        }
    }

    @available(iOS 10.0, *)
    func prefetchDataSource(_ newValue: UICollectionViewDataSourcePrefetching?) -> Self {
        return set { (configurable: UICollectionView) in
            configurable.prefetchDataSource = newValue
        }
    }

    @available(iOS 10.0, *)
    func isPrefetchingEnabled(_ newValue: Bool) -> Self {
        return set { (configurable: UICollectionView) in
            configurable.isPrefetchingEnabled = newValue
        }
    }

    @available(iOS 11.0, *)
    func dragDelegate(_ newValue: UICollectionViewDragDelegate?) -> Self {
        return set { (configurable: UICollectionView) in
            configurable.dragDelegate = newValue
        }
    }

    @available(iOS 11.0, *)
    func dropDelegate(_ newValue: UICollectionViewDropDelegate?) -> Self {
        return set { (configurable: UICollectionView) in
            configurable.dropDelegate = newValue
        }
    }

    @available(iOS 11.0, *)
    func dragInteractionEnabled(_ newValue: Bool) -> Self {
        return set { (configurable: UICollectionView) in
            configurable.dragInteractionEnabled = newValue
        }
    }

    @available(iOS 11.0, *)
    func reorderingCadence(_ newValue: UICollectionViewReorderingCadence) -> Self {
        return set { (configurable: UICollectionView) in
            configurable.reorderingCadence = newValue
        }
    }

    func backgroundView(_ newValue: UIView?) -> Self {
        return set { (configurable: UICollectionView) in
            configurable.backgroundView = newValue
        }
    }

    func allowsSelection(_ newValue: Bool) -> Self {
        return set { (configurable: UICollectionView) in
            configurable.allowsSelection = newValue
        }
    }

    func allowsMultipleSelection(_ newValue: Bool) -> Self {
        return set { (configurable: UICollectionView) in
            configurable.allowsMultipleSelection = newValue
        }
    }

    @available(iOS 9.0, *)
    func remembersLastFocusedIndexPath(_ newValue: Bool) -> Self {
        return set { (configurable: UICollectionView) in
            configurable.remembersLastFocusedIndexPath = newValue
        }
    }

}

extension Configurable where Self: UICollectionView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UICollectionView>) -> Self {
        _ = configuration.apply(on: self as UICollectionView)
        return self
    }
}
