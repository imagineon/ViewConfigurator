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
    
}
