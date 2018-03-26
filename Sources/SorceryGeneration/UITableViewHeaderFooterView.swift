// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UITableViewHeaderFooterView {
    func prepareForReuse() -> ConfigurationSet<Base> {
        return set { ( UITableViewHeaderFooterView: Base ) in
            UITableViewHeaderFooterView.prepareForReuse()
        }
    }
    func textLabel(_ newValue: UILabel?) -> ConfigurationSet<Base> {
        return set{ (UITableViewHeaderFooterView: UITableViewHeaderFooterView) in
            UITableViewHeaderFooterView.textLabel = newValue
        }
    }

    func detailTextLabel(_ newValue: UILabel?) -> ConfigurationSet<Base> {
        return set{ (UITableViewHeaderFooterView: UITableViewHeaderFooterView) in
            UITableViewHeaderFooterView.detailTextLabel = newValue
        }
    }

    func contentView(_ newValue: UIView) -> ConfigurationSet<Base> {
        return set{ (UITableViewHeaderFooterView: UITableViewHeaderFooterView) in
            UITableViewHeaderFooterView.contentView = newValue
        }
    }

    func backgroundView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (UITableViewHeaderFooterView: UITableViewHeaderFooterView) in
            UITableViewHeaderFooterView.backgroundView = newValue
        }
    }

    func reuseIdentifier(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (UITableViewHeaderFooterView: UITableViewHeaderFooterView) in
            UITableViewHeaderFooterView.reuseIdentifier = newValue
        }
    }
}
