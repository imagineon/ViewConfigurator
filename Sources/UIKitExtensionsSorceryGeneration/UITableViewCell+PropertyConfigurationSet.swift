// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UITableViewCell {

    func backgroundView(_ newValue: UIView?) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.backgroundView = newValue
        }
    }

    func selectedBackgroundView(_ newValue: UIView?) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.selectedBackgroundView = newValue
        }
    }

    @available(iOS 5.0, *)
    func multipleSelectionBackgroundView(_ newValue: UIView?) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.multipleSelectionBackgroundView = newValue
        }
    }

    func selectionStyle(_ newValue: UITableViewCellSelectionStyle) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.selectionStyle = newValue
        }
    }

    func isSelected(_ newValue: Bool) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.isSelected = newValue
        }
    }

    func isHighlighted(_ newValue: Bool) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.isHighlighted = newValue
        }
    }

    func showsReorderControl(_ newValue: Bool) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.showsReorderControl = newValue
        }
    }

    func shouldIndentWhileEditing(_ newValue: Bool) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.shouldIndentWhileEditing = newValue
        }
    }

    func accessoryType(_ newValue: UITableViewCellAccessoryType) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.accessoryType = newValue
        }
    }

    func accessoryView(_ newValue: UIView?) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.accessoryView = newValue
        }
    }

    func editingAccessoryType(_ newValue: UITableViewCellAccessoryType) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.editingAccessoryType = newValue
        }
    }

    func editingAccessoryView(_ newValue: UIView?) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.editingAccessoryView = newValue
        }
    }

    func indentationLevel(_ newValue: Int) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.indentationLevel = newValue
        }
    }

    func indentationWidth(_ newValue: CGFloat) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.indentationWidth = newValue
        }
    }

    @available(iOS 7.0, *)
    func separatorInset(_ newValue: UIEdgeInsets) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.separatorInset = newValue
        }
    }

    func isEditing(_ newValue: Bool) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.isEditing = newValue
        }
    }

    @available(iOS 9.0, *)
    func focusStyle(_ newValue: UITableViewCellFocusStyle) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.focusStyle = newValue
        }
    }

    @available(iOS 11.0, *)
    func userInteractionEnabledWhileDragging(_ newValue: Bool) -> Self {
        return set { (configurable: UITableViewCell) in
            configurable.userInteractionEnabledWhileDragging = newValue
        }
    }

}

extension Configurable where Self: UITableViewCell {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UITableViewCell>) -> Self {
        _ = configuration.apply(on: self as UITableViewCell)
        return self
    }
}
