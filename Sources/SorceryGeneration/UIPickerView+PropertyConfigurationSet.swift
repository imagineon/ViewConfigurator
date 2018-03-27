// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIPickerView {
    func dataSource(_ newValue: UIPickerViewDataSource?) -> ConfigurationSet<Base> {
        return set{ (UIPickerView: UIPickerView) in
            UIPickerView.dataSource = newValue
        }
    }

    func delegate(_ newValue: UIPickerViewDelegate?) -> ConfigurationSet<Base> {
        return set{ (UIPickerView: UIPickerView) in
            UIPickerView.delegate = newValue
        }
    }

    func showsSelectionIndicator(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (UIPickerView: UIPickerView) in
            UIPickerView.showsSelectionIndicator = newValue
        }
    }


}
