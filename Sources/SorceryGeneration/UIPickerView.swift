// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UIPickerView {
    func numberOfRows(inComponent component: Int) -> ConfigurationSet<Base> {
        return set { ( UIPickerView: Base ) in
            UIPickerView.numberOfRows(inComponent: component)
        }
    }

    func rowSize(forComponent component: Int) -> ConfigurationSet<Base> {
        return set { ( UIPickerView: Base ) in
            UIPickerView.rowSize(forComponent: component)
        }
    }

    func view(forRow row: Int, forComponent component: Int) -> ConfigurationSet<Base> {
        return set { ( UIPickerView: Base ) in
            UIPickerView.view(forRow: row, forComponent: component)
        }
    }

    func selectRow(_ row: Int, inComponent component: Int, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UIPickerView: Base ) in
            UIPickerView.selectRow(row, inComponent: component, animated: animated)
        }
    }

    func selectedRow(inComponent component: Int) -> ConfigurationSet<Base> {
        return set { ( UIPickerView: Base ) in
            UIPickerView.selectedRow(inComponent: component)
        }
    }
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

    func numberOfComponents(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (UIPickerView: UIPickerView) in
            UIPickerView.numberOfComponents = newValue
        }
    }
}
