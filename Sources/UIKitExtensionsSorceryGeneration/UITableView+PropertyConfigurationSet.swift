// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UITableView {

    func dataSource(_ newValue: UITableViewDataSource?) -> Self {
        return set { (configurable: UITableView) in
            configurable.dataSource = newValue
        }
    }

    func delegate(_ newValue: UITableViewDelegate?) -> Self {
        return set { (configurable: UITableView) in
            configurable.delegate = newValue
        }
    }

    @available(iOS 10.0, *)
    func prefetchDataSource(_ newValue: UITableViewDataSourcePrefetching?) -> Self {
        return set { (configurable: UITableView) in
            configurable.prefetchDataSource = newValue
        }
    }

    @available(iOS 11.0, *)
    func dragDelegate(_ newValue: UITableViewDragDelegate?) -> Self {
        return set { (configurable: UITableView) in
            configurable.dragDelegate = newValue
        }
    }

    @available(iOS 11.0, *)
    func dropDelegate(_ newValue: UITableViewDropDelegate?) -> Self {
        return set { (configurable: UITableView) in
            configurable.dropDelegate = newValue
        }
    }

    func rowHeight(_ newValue: CGFloat) -> Self {
        return set { (configurable: UITableView) in
            configurable.rowHeight = newValue
        }
    }

    func sectionHeaderHeight(_ newValue: CGFloat) -> Self {
        return set { (configurable: UITableView) in
            configurable.sectionHeaderHeight = newValue
        }
    }

    func sectionFooterHeight(_ newValue: CGFloat) -> Self {
        return set { (configurable: UITableView) in
            configurable.sectionFooterHeight = newValue
        }
    }

    @available(iOS 7.0, *)
    func estimatedRowHeight(_ newValue: CGFloat) -> Self {
        return set { (configurable: UITableView) in
            configurable.estimatedRowHeight = newValue
        }
    }

    @available(iOS 7.0, *)
    func estimatedSectionHeaderHeight(_ newValue: CGFloat) -> Self {
        return set { (configurable: UITableView) in
            configurable.estimatedSectionHeaderHeight = newValue
        }
    }

    @available(iOS 7.0, *)
    func estimatedSectionFooterHeight(_ newValue: CGFloat) -> Self {
        return set { (configurable: UITableView) in
            configurable.estimatedSectionFooterHeight = newValue
        }
    }

    @available(iOS 7.0, *)
    func separatorInset(_ newValue: UIEdgeInsets) -> Self {
        return set { (configurable: UITableView) in
            configurable.separatorInset = newValue
        }
    }

    @available(iOS 11.0, *)
    func separatorInsetReference(_ newValue: UITableViewSeparatorInsetReference) -> Self {
        return set { (configurable: UITableView) in
            configurable.separatorInsetReference = newValue
        }
    }

    @available(iOS 3.2, *)
    func backgroundView(_ newValue: UIView?) -> Self {
        return set { (configurable: UITableView) in
            configurable.backgroundView = newValue
        }
    }

    func isEditing(_ newValue: Bool) -> Self {
        return set { (configurable: UITableView) in
            configurable.isEditing = newValue
        }
    }

    @available(iOS 3.0, *)
    func allowsSelection(_ newValue: Bool) -> Self {
        return set { (configurable: UITableView) in
            configurable.allowsSelection = newValue
        }
    }

    func allowsSelectionDuringEditing(_ newValue: Bool) -> Self {
        return set { (configurable: UITableView) in
            configurable.allowsSelectionDuringEditing = newValue
        }
    }

    @available(iOS 5.0, *)
    func allowsMultipleSelection(_ newValue: Bool) -> Self {
        return set { (configurable: UITableView) in
            configurable.allowsMultipleSelection = newValue
        }
    }

    @available(iOS 5.0, *)
    func allowsMultipleSelectionDuringEditing(_ newValue: Bool) -> Self {
        return set { (configurable: UITableView) in
            configurable.allowsMultipleSelectionDuringEditing = newValue
        }
    }

    func sectionIndexMinimumDisplayRowCount(_ newValue: Int) -> Self {
        return set { (configurable: UITableView) in
            configurable.sectionIndexMinimumDisplayRowCount = newValue
        }
    }

    @available(iOS 6.0, *)
    func sectionIndexColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UITableView) in
            configurable.sectionIndexColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func sectionIndexBackgroundColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UITableView) in
            configurable.sectionIndexBackgroundColor = newValue
        }
    }

    @available(iOS 6.0, *)
    func sectionIndexTrackingBackgroundColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UITableView) in
            configurable.sectionIndexTrackingBackgroundColor = newValue
        }
    }

    func separatorStyle(_ newValue: UITableViewCellSeparatorStyle) -> Self {
        return set { (configurable: UITableView) in
            configurable.separatorStyle = newValue
        }
    }

    func separatorColor(_ newValue: UIColor?) -> Self {
        return set { (configurable: UITableView) in
            configurable.separatorColor = newValue
        }
    }

    @available(iOS 8.0, *)
    func separatorEffect(_ newValue: UIVisualEffect?) -> Self {
        return set { (configurable: UITableView) in
            configurable.separatorEffect = newValue
        }
    }

    @available(iOS 9.0, *)
    func cellLayoutMarginsFollowReadableWidth(_ newValue: Bool) -> Self {
        return set { (configurable: UITableView) in
            configurable.cellLayoutMarginsFollowReadableWidth = newValue
        }
    }

    @available(iOS 11.0, *)
    func insetsContentViewsToSafeArea(_ newValue: Bool) -> Self {
        return set { (configurable: UITableView) in
            configurable.insetsContentViewsToSafeArea = newValue
        }
    }

    func tableHeaderView(_ newValue: UIView?) -> Self {
        return set { (configurable: UITableView) in
            configurable.tableHeaderView = newValue
        }
    }

    func tableFooterView(_ newValue: UIView?) -> Self {
        return set { (configurable: UITableView) in
            configurable.tableFooterView = newValue
        }
    }

    @available(iOS 9.0, *)
    func remembersLastFocusedIndexPath(_ newValue: Bool) -> Self {
        return set { (configurable: UITableView) in
            configurable.remembersLastFocusedIndexPath = newValue
        }
    }

    @available(iOS 11.0, *)
    func dragInteractionEnabled(_ newValue: Bool) -> Self {
        return set { (configurable: UITableView) in
            configurable.dragInteractionEnabled = newValue
        }
    }

}
