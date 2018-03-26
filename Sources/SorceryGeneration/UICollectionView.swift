// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UICollectionView {
    func dequeueReusableCell(withReuseIdentifier identifier: String, for indexPath: IndexPath) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.dequeueReusableCell(withReuseIdentifier: identifier, for: indexPath)
        }
    }

    func dequeueReusableSupplementaryView(ofKind elementKind: String, withReuseIdentifier identifier: String, for indexPath: IndexPath) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.dequeueReusableSupplementaryView(ofKind: elementKind, withReuseIdentifier: identifier, for: indexPath)
        }
    }

    func reloadData() -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.reloadData()
        }
    }

    func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.setCollectionViewLayout(layout, animated: animated)
        }
    }

    func startInteractiveTransition(to layout: UICollectionViewLayout, completion: UIKit.UICollectionViewLayoutInteractiveTransitionCompletion? = nil) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.startInteractiveTransition(to: layout, completion: completion)
        }
    }

    func numberOfItems(inSection section: Int) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.numberOfItems(inSection: section)
        }
    }

    func layoutAttributesForItem(at indexPath: IndexPath) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.layoutAttributesForItem(at: indexPath)
        }
    }

    func layoutAttributesForSupplementaryElement(ofKind kind: String, at indexPath: IndexPath) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.layoutAttributesForSupplementaryElement(ofKind: kind, at: indexPath)
        }
    }

    func indexPathForItem(at point: CGPoint) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.indexPathForItem(at: point)
        }
    }

    func indexPath(for cell: UICollectionViewCell) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.indexPath(for: cell)
        }
    }

    func cellForItem(at indexPath: IndexPath) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.cellForItem(at: indexPath)
        }
    }

    func supplementaryView(forElementKind elementKind: String, at indexPath: IndexPath) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.supplementaryView(forElementKind: elementKind, at: indexPath)
        }
    }

    func visibleSupplementaryViews(ofKind elementKind: String) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.visibleSupplementaryViews(ofKind: elementKind)
        }
    }

    func indexPathsForVisibleSupplementaryElements(ofKind elementKind: String) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.indexPathsForVisibleSupplementaryElements(ofKind: elementKind)
        }
    }

    func performBatchUpdates(_ updates: (() -> Swift.Void)?, completion: ((Bool) -> Swift.Void)? = nil) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.performBatchUpdates(updates, completion: completion)
        }
    }

    func beginInteractiveMovementForItem(at indexPath: IndexPath) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.beginInteractiveMovementForItem(at: indexPath)
        }
    }
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

    func indexPathsForSelectedItems(_ newValue: [IndexPath]?) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.indexPathsForSelectedItems = newValue
        }
    }

    @available(iOS 11.0, *)
    func hasUncommittedUpdates(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.hasUncommittedUpdates = newValue
        }
    }

    func numberOfSections(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.numberOfSections = newValue
        }
    }

    func visibleCells(_ newValue: [UICollectionViewCell]) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.visibleCells = newValue
        }
    }

    func indexPathsForVisibleItems(_ newValue: [IndexPath]) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.indexPathsForVisibleItems = newValue
        }
    }

    @available(iOS 9.0, *)
    func remembersLastFocusedIndexPath(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.remembersLastFocusedIndexPath = newValue
        }
    }

    @available(iOS 11.0, *)
    func hasActiveDrag(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.hasActiveDrag = newValue
        }
    }

    @available(iOS 11.0, *)
    func hasActiveDrop(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UICollectionView: UICollectionView) in
            UICollectionView.hasActiveDrop = newValue
        }
    }
}
