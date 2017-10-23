import UIKit

extension UIControl: Highlightable, Enableable {}

public extension ConfigurationSet where Base: UIControl {
    func isSelected(_ selected: Bool) -> ConfigurationSet<Base> {
        return set { (control: Base) in
            control.isSelected = selected
        }
    }

    func contentVerticalAlignment(_ alignment: UIControlContentVerticalAlignment) -> ConfigurationSet<Base> {
        return set { (control: Base) in
            control.contentVerticalAlignment = alignment
        }
    }

    func contentHorizontalAlignment(_ alignment: UIControlContentHorizontalAlignment) -> ConfigurationSet<Base> {
        return set { (control: Base) in
            control.contentHorizontalAlignment = alignment
        }
    }
    
    func addTarget(_ target: Any?, action: Selector, for controlEvents: UIControlEvents = .touchUpInside) -> ConfigurationSet<Base> {
        return set { (control: Base) in
            control.addTarget(target, action: action, for: controlEvents)
        }
    }
    
    func removeTarget(_ target: Any?, action: Selector?, for controlEvents: UIControlEvents = .touchUpInside) -> ConfigurationSet<Base> {
        return set { (control: Base) in
            control.removeTarget(target, action: action, for: controlEvents)
        }
    }
}
