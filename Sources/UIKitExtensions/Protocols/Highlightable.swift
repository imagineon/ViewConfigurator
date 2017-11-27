import UIKit

public protocol Highlightable: class {
    var isHighlighted: Bool { get set }
}

public extension ConfigurationSet where Base: Highlightable {
    func isHighlighted(_ highlighted: Bool) -> ConfigurationSet<Base> {
        return set { (highlightable: Base) in
            highlightable.isHighlighted = highlighted
        }
    }
}
