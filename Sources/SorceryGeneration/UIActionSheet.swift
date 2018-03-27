// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIActionSheet {
    func delegate(_ newValue: UIActionSheetDelegate?) -> ConfigurationSet<Base> {
        return set{ (UIActionSheet: UIActionSheet) in
            UIActionSheet.delegate = newValue
        }
    }

    func title(_ newValue: String) -> ConfigurationSet<Base> {
        return set{ (UIActionSheet: UIActionSheet) in
            UIActionSheet.title = newValue
        }
    }

    func actionSheetStyle(_ newValue: UIActionSheetStyle) -> ConfigurationSet<Base> {
        return set{ (UIActionSheet: UIActionSheet) in
            UIActionSheet.actionSheetStyle = newValue
        }
    }

    func cancelButtonIndex(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UIActionSheet: UIActionSheet) in
            UIActionSheet.cancelButtonIndex = newValue
        }
    }

    func destructiveButtonIndex(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UIActionSheet: UIActionSheet) in
            UIActionSheet.destructiveButtonIndex = newValue
        }
    }

}
