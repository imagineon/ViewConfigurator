// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UICollectionView {
    func collectionViewLayout(_ newValue: UICollectionViewLayout) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.collectionViewLayout = newValue
        }
    }

    func delegate(_ newValue: UICollectionViewDelegate?) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.delegate = newValue
        }
    }

    func dataSource(_ newValue: UICollectionViewDataSource?) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.dataSource = newValue
        }
    }

    @available(iOS 10.0, *)
    func prefetchDataSource(_ newValue: UICollectionViewDataSourcePrefetching?) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.prefetchDataSource = newValue
        }
    }

    @available(iOS 10.0, *)
    func isPrefetchingEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.isPrefetchingEnabled = newValue
        }
    }

    @available(iOS 11.0, *)
    func dragDelegate(_ newValue: UICollectionViewDragDelegate?) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.dragDelegate = newValue
        }
    }

    @available(iOS 11.0, *)
    func dropDelegate(_ newValue: UICollectionViewDropDelegate?) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.dropDelegate = newValue
        }
    }

    @available(iOS 11.0, *)
    func dragInteractionEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.dragInteractionEnabled = newValue
        }
    }

    @available(iOS 11.0, *)
    func reorderingCadence(_ newValue: UICollectionViewReorderingCadence) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.reorderingCadence = newValue
        }
    }

    func backgroundView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.backgroundView = newValue
        }
    }

    func allowsSelection(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.allowsSelection = newValue
        }
    }

    func allowsMultipleSelection(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.allowsMultipleSelection = newValue
        }
    }

    @available(iOS 9.0, *)
    func remembersLastFocusedIndexPath(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.remembersLastFocusedIndexPath = newValue
        }
    }

}
