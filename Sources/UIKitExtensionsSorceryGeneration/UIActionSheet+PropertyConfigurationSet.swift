// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIActionSheet {
    func delegate(_ newValue: UIActionSheetDelegate?) -> ConfigurationSet<Base> {
        return set{ (configurable: UIActionSheet) in
            configurable.delegate = newValue
        }
    }

    func title(_ newValue: String) -> ConfigurationSet<Base> {
        return set{ (configurable: UIActionSheet) in
            configurable.title = newValue
        }
    }

    func actionSheetStyle(_ newValue: UIActionSheetStyle) -> ConfigurationSet<Base> {
        return set{ (configurable: UIActionSheet) in
            configurable.actionSheetStyle = newValue
        }
    }

    func cancelButtonIndex(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (configurable: UIActionSheet) in
            configurable.cancelButtonIndex = newValue
        }
    }

    func destructiveButtonIndex(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (configurable: UIActionSheet) in
            configurable.destructiveButtonIndex = newValue
        }
    }

}
