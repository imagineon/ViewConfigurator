import UIKit

public extension ConfigurationSet where Base: UIActivityIndicatorView {
    func hidesWhenStopped(_ hidesWhenStopped: Bool) -> ConfigurationSet<Base> {
        return set { (indicator: UIActivityIndicatorView) in
            indicator.hidesWhenStopped = hidesWhenStopped
        }
    }
    
    func activityIndicatorViewStyle(_ activityIndicatorViewStyle: UIActivityIndicatorViewStyle) -> ConfigurationSet<Base> {
        return set { (indicator: UIActivityIndicatorView) in
            indicator.activityIndicatorViewStyle = activityIndicatorViewStyle
        }
    }
    
    func color(_ color: UIColor?) -> ConfigurationSet<Base> {
        return set { (indicator: UIActivityIndicatorView) in
            indicator.color = color
        }
    }
}
