// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UITableView {

    func dataSource(_ newValue: UITableViewDataSource?) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.dataSource = newValue
        }
    }

    func delegate(_ newValue: UITableViewDelegate?) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.delegate = newValue
        }
    }

    @available(iOS 10.0, *)
    func prefetchDataSource(_ newValue: UITableViewDataSourcePrefetching?) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.prefetchDataSource = newValue
        }
    }

    @available(iOS 11.0, *)
    func dragDelegate(_ newValue: UITableViewDragDelegate?) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.dragDelegate = newValue
        }
    }

    @available(iOS 11.0, *)
    func dropDelegate(_ newValue: UITableViewDropDelegate?) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.dropDelegate = newValue
        }
    }

    func rowHeight(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.rowHeight = newValue
        }
    }

    func sectionHeaderHeight(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.sectionHeaderHeight = newValue
        }
    }

    func sectionFooterHeight(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.sectionFooterHeight = newValue
        }
    }

    @available(iOS 7.0, *)
    func estimatedRowHeight(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.estimatedRowHeight = newValue
        }
    }

    @available(iOS 7.0, *)
    func estimatedSectionHeaderHeight(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.estimatedSectionHeaderHeight = newValue
        }
    }

    @available(iOS 7.0, *)
    func estimatedSectionFooterHeight(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.estimatedSectionFooterHeight = newValue
        }
    }

    @available(iOS 7.0, *)
    func separatorInset(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.separatorInset = newValue
        }
    }

    @available(iOS 11.0, *)
    func separatorInsetReference(_ newValue: UITableViewSeparatorInsetReference) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.separatorInsetReference = newValue
        }
    }

    @available(iOS 3.2, *)
    func backgroundView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.backgroundView = newValue
        }
    }

    func isEditing(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.isEditing = newValue
        }
    }

    @available(iOS 3.0, *)
    func allowsSelection(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.allowsSelection = newValue
        }
    }

    func allowsSelectionDuringEditing(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.allowsSelectionDuringEditing = newValue
        }
    }

    @available(iOS 5.0, *)
    func allowsMultipleSelection(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.allowsMultipleSelection = newValue
        }
    }

    @available(iOS 5.0, *)
    func allowsMultipleSelectionDuringEditing(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.allowsMultipleSelectionDuringEditing = newValue
        }
    }

    func sectionIndexMinimumDisplayRowCount(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.sectionIndexMinimumDisplayRowCount = newValue
        }
    }

    @available(iOS 6.0, *)
    func sectionIndexColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.sectionIndexColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func sectionIndexBackgroundColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.sectionIndexBackgroundColor = newValue
        }
    }

    @available(iOS 6.0, *)
    func sectionIndexTrackingBackgroundColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.sectionIndexTrackingBackgroundColor = newValue
        }
    }

    func separatorStyle(_ newValue: UITableViewCellSeparatorStyle) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.separatorStyle = newValue
        }
    }

    func separatorColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.separatorColor = newValue
        }
    }

    @available(iOS 8.0, *)
    func separatorEffect(_ newValue: UIVisualEffect?) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.separatorEffect = newValue
        }
    }

    @available(iOS 9.0, *)
    func cellLayoutMarginsFollowReadableWidth(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.cellLayoutMarginsFollowReadableWidth = newValue
        }
    }

    @available(iOS 11.0, *)
    func insetsContentViewsToSafeArea(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.insetsContentViewsToSafeArea = newValue
        }
    }

    func tableHeaderView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.tableHeaderView = newValue
        }
    }

    func tableFooterView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.tableFooterView = newValue
        }
    }

    @available(iOS 9.0, *)
    func remembersLastFocusedIndexPath(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.remembersLastFocusedIndexPath = newValue
        }
    }

    @available(iOS 11.0, *)
    func dragInteractionEnabled(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableView: UITableView) in
            UITableView.dragInteractionEnabled = newValue
        }
    }


}
