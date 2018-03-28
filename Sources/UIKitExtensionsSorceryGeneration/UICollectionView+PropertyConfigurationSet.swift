// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UICollectionView {
    func collectionViewLayout(_ newValue: UICollectionViewLayout) -> ConfigurationSet<Base> {
        return set{ (configurable: UICollectionView) in
            configurable.collectionViewLayout = newValue
        }
    }

    func delegate(_ newValue: UICollectionViewDelegate?) -> ConfigurationSet<Base> {
        return set{ (configurable: UICollectionView) in
            configurable.delegate = newValue
        }
    }

    func dataSource(_ newValue: UICollectionViewDataSource?) -> ConfigurationSet<Base> {
        return set{ (configurable: UICollectionView) in
            configurable.dataSource = newValue
        }
    }

    @available(iOS 10.0, *)
    func prefetchDataSource(_ newValue: UICollectionViewDataSourcePrefetching?) -> ConfigurationSet<Base> {
        return set{ (configurable: UICollectionView) in
            configurable.prefetchDataSource = newValue
        }
    }

    @available(iOS 10.0, *)
    func isPrefetchingEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UICollectionView) in
            configurable.isPrefetchingEnabled = newValue
        }
    }

    @available(iOS 11.0, *)
    func dragDelegate(_ newValue: UICollectionViewDragDelegate?) -> ConfigurationSet<Base> {
        return set{ (configurable: UICollectionView) in
            configurable.dragDelegate = newValue
        }
    }

    @available(iOS 11.0, *)
    func dropDelegate(_ newValue: UICollectionViewDropDelegate?) -> ConfigurationSet<Base> {
        return set{ (configurable: UICollectionView) in
            configurable.dropDelegate = newValue
        }
    }

    @available(iOS 11.0, *)
    func dragInteractionEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UICollectionView) in
            configurable.dragInteractionEnabled = newValue
        }
    }

    @available(iOS 11.0, *)
    func reorderingCadence(_ newValue: UICollectionViewReorderingCadence) -> ConfigurationSet<Base> {
        return set{ (configurable: UICollectionView) in
            configurable.reorderingCadence = newValue
        }
    }

    func backgroundView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (configurable: UICollectionView) in
            configurable.backgroundView = newValue
        }
    }

    func allowsSelection(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UICollectionView) in
            configurable.allowsSelection = newValue
        }
    }

    func allowsMultipleSelection(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UICollectionView) in
            configurable.allowsMultipleSelection = newValue
        }
    }

    @available(iOS 9.0, *)
    func remembersLastFocusedIndexPath(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UICollectionView) in
            configurable.remembersLastFocusedIndexPath = newValue
        }
    }

}
