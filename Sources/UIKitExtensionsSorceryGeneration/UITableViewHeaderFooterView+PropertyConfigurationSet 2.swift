// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UITableViewHeaderFooterView {

    func backgroundView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set { (configurable: UITableViewHeaderFooterView) in
            configurable.backgroundView = newValue
        }
    }

}
