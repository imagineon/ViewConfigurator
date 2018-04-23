// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UITableView {

    func editing(_ editing: Bool, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setEditing(editing, animated: animated)
        }
    }

}
