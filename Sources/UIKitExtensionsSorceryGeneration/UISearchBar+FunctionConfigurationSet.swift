// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
// swiftlint:disable line_length identifier_name colon

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UISearchBar {

    @available(iOS 3.0, *)
    func showsCancelButton(_ showsCancelButton: Bool, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setShowsCancelButton(showsCancelButton, animated: animated)
        }
    }

    @available(iOS 7.0, *)
    func backgroundImage(_ backgroundImage: UIImage?, for barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> Self {
        return set { ( configurable: Base ) in
            configurable.setBackgroundImage(backgroundImage, for: barPosition, barMetrics: barMetrics)
        }
    }

    @available(iOS 5.0, *)
    func searchFieldBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State) -> Self {
        return set { ( configurable: Base ) in
            configurable.setSearchFieldBackgroundImage(backgroundImage, for: state)
        }
    }

    @available(iOS 5.0, *)
    func image(_ iconImage: UIImage?, for icon: UISearchBar.Icon, state: UIControl.State) -> Self {
        return set { ( configurable: Base ) in
            configurable.setImage(iconImage, for: icon, state: state)
        }
    }

    @available(iOS 5.0, *)
    func scopeBarButtonBackgroundImage(_ backgroundImage: UIImage?, for state: UIControl.State) -> Self {
        return set { ( configurable: Base ) in
            configurable.setScopeBarButtonBackgroundImage(backgroundImage, for: state)
        }
    }

    @available(iOS 5.0, *)
    func scopeBarButtonDividerImage(_ dividerImage: UIImage?, forLeftSegmentState leftState: UIControl.State, rightSegmentState rightState: UIControl.State) -> Self {
        return set { ( configurable: Base ) in
            configurable.setScopeBarButtonDividerImage(dividerImage, forLeftSegmentState: leftState, rightSegmentState: rightState)
        }
    }

    @available(iOS 5.0, *)
    func scopeBarButtonTitleTextAttributes(_ attributes: [NSAttributedString.Key: Any]?, for state: UIControl.State) -> Self {
        return set { ( configurable: Base ) in
            configurable.setScopeBarButtonTitleTextAttributes(attributes, for: state)
        }
    }

    @available(iOS 5.0, *)
    func positionAdjustment(_ adjustment: UIOffset, for icon: UISearchBar.Icon) -> Self {
        return set { ( configurable: Base ) in
            configurable.setPositionAdjustment(adjustment, for: icon)
        }
    }

}
