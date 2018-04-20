// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UITableViewCell {

    func selected(_ selected: Bool, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setSelected(selected, animated: animated)
        }
    }

    func highlighted(_ highlighted: Bool, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setHighlighted(highlighted, animated: animated)
        }
    }

    func editing(_ editing: Bool, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setEditing(editing, animated: animated)
        }
    }

}
