// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

public extension ConfigurationSet where Base: UIActionSheet {
    func delegate(_ newValue: UIActionSheetDelegate?) -> Self {
        return set { (configurable: UIActionSheet) in
            configurable.delegate = newValue
        }
    }

    func title(_ newValue: String) -> Self {
        return set { (configurable: UIActionSheet) in
            configurable.title = newValue
        }
    }

    func actionSheetStyle(_ newValue: UIActionSheetStyle) -> Self {
        return set { (configurable: UIActionSheet) in
            configurable.actionSheetStyle = newValue
        }
    }

    func cancelButtonIndex(_ newValue: Int) -> Self {
        return set { (configurable: UIActionSheet) in
            configurable.cancelButtonIndex = newValue
        }
    }

    func destructiveButtonIndex(_ newValue: Int) -> Self {
        return set { (configurable: UIActionSheet) in
            configurable.destructiveButtonIndex = newValue
        }
    }

}
