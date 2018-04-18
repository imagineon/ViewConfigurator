// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 6.0, *)
extension Configurable where Self: UITableViewHeaderFooterView {
    @discardableResult public func apply(_ configuration: ConfigurationSet<UITableViewHeaderFooterView>) -> Self {
        _ = configuration.apply(on: self as UITableViewHeaderFooterView)
        return self
    }
}
