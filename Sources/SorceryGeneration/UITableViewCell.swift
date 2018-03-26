// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UITableViewCell {
    func prepareForReuse() -> ConfigurationSet<Base> {
        return set { ( UITableViewCell: Base ) in
            UITableViewCell.prepareForReuse()
        }
    }

    func setSelected(_ selected: Bool, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UITableViewCell: Base ) in
            UITableViewCell.setSelected(selected, animated: animated)
        }
    }

    func setHighlighted(_ highlighted: Bool, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UITableViewCell: Base ) in
            UITableViewCell.setHighlighted(highlighted, animated: animated)
        }
    }
    @available(iOS 3.0, *)
    func imageView(_ newValue: UIImageView?) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.imageView = newValue
        }
    }

    @available(iOS 3.0, *)
    func textLabel(_ newValue: UILabel?) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.textLabel = newValue
        }
    }

    @available(iOS 3.0, *)
    func detailTextLabel(_ newValue: UILabel?) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.detailTextLabel = newValue
        }
    }

    func contentView(_ newValue: UIView) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.contentView = newValue
        }
    }

    func backgroundView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.backgroundView = newValue
        }
    }

    func selectedBackgroundView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.selectedBackgroundView = newValue
        }
    }

    @available(iOS 5.0, *)
    func multipleSelectionBackgroundView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.multipleSelectionBackgroundView = newValue
        }
    }

    func reuseIdentifier(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.reuseIdentifier = newValue
        }
    }

    func selectionStyle(_ newValue: UITableViewCellSelectionStyle) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.selectionStyle = newValue
        }
    }

    func isSelected(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.isSelected = newValue
        }
    }

    func isHighlighted(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.isHighlighted = newValue
        }
    }

    func editingStyle(_ newValue: UITableViewCellEditingStyle) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.editingStyle = newValue
        }
    }

    func showsReorderControl(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.showsReorderControl = newValue
        }
    }

    func shouldIndentWhileEditing(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.shouldIndentWhileEditing = newValue
        }
    }

    func accessoryType(_ newValue: UITableViewCellAccessoryType) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.accessoryType = newValue
        }
    }

    func accessoryView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.accessoryView = newValue
        }
    }

    func editingAccessoryType(_ newValue: UITableViewCellAccessoryType) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.editingAccessoryType = newValue
        }
    }

    func editingAccessoryView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.editingAccessoryView = newValue
        }
    }

    func indentationLevel(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.indentationLevel = newValue
        }
    }

    func indentationWidth(_ newValue: CGFloat) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.indentationWidth = newValue
        }
    }

    @available(iOS 7.0, *)
    func separatorInset(_ newValue: UIEdgeInsets) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.separatorInset = newValue
        }
    }

    func isEditing(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.isEditing = newValue
        }
    }

    func showingDeleteConfirmation(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.showingDeleteConfirmation = newValue
        }
    }

    @available(iOS 9.0, *)
    func focusStyle(_ newValue: UITableViewCellFocusStyle) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.focusStyle = newValue
        }
    }

    @available(iOS 11.0, *)
    func userInteractionEnabledWhileDragging(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UITableViewCell: UITableViewCell) in
            UITableViewCell.userInteractionEnabledWhileDragging = newValue
        }
    }
}
