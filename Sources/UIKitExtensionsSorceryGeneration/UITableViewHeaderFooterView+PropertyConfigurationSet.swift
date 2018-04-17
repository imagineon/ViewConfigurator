// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UITableViewHeaderFooterView {

    func backgroundView(_ newValue: UIView?) -> Self {
        return set { (configurable: UITableViewHeaderFooterView) in
            configurable.backgroundView = newValue
        }
    }

}

extension Configurable where Self: UITableViewHeaderFooterView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UITableViewHeaderFooterView>) -> Self {
        _ = configuration.apply(on: self as UITableViewHeaderFooterView)
        return self
    }
}
