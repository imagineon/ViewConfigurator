// Generated using Sourcery 0.10.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit
public extension ConfigurationSet where Base: UISearchBar {
    func barStyle(_ newValue: UIBarStyle) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.barStyle = newValue
        }
    }

    func delegate(_ newValue: UISearchBarDelegate?) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.delegate = newValue
        }
    }

    func text(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.text = newValue
        }
    }

    func prompt(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.prompt = newValue
        }
    }

    func placeholder(_ newValue: String?) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.placeholder = newValue
        }
    }

    func showsBookmarkButton(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.showsBookmarkButton = newValue
        }
    }

    func showsCancelButton(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.showsCancelButton = newValue
        }
    }

    @available(iOS 3.2, *)
    func showsSearchResultsButton(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.showsSearchResultsButton = newValue
        }
    }

    @available(iOS 3.2, *)
    func isSearchResultsButtonSelected(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.isSearchResultsButtonSelected = newValue
        }
    }

    func tintColor(_ newValue: UIColor!) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.tintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func barTintColor(_ newValue: UIColor?) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.barTintColor = newValue
        }
    }

    @available(iOS 7.0, *)
    func searchBarStyle(_ newValue: UISearchBarStyle) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.searchBarStyle = newValue
        }
    }

    @available(iOS 3.0, *)
    func isTranslucent(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.isTranslucent = newValue
        }
    }

    @available(iOS 3.0, *)
    func scopeButtonTitles(_ newValue: [String]?) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.scopeButtonTitles = newValue
        }
    }

    @available(iOS 3.0, *)
    func selectedScopeButtonIndex(_ newValue: Int) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.selectedScopeButtonIndex = newValue
        }
    }

    @available(iOS 3.0, *)
    func showsScopeBar(_ newValue: Bool) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.showsScopeBar = newValue
        }
    }

    func inputAccessoryView(_ newValue: UIView?) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.inputAccessoryView = newValue
        }
    }

    @available(iOS 5.0, *)
    func backgroundImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.backgroundImage = newValue
        }
    }

    @available(iOS 5.0, *)
    func scopeBarBackgroundImage(_ newValue: UIImage?) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.scopeBarBackgroundImage = newValue
        }
    }

    @available(iOS 5.0, *)
    func searchFieldBackgroundPositionAdjustment(_ newValue: UIOffset) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.searchFieldBackgroundPositionAdjustment = newValue
        }
    }

    @available(iOS 5.0, *)
    func searchTextPositionAdjustment(_ newValue: UIOffset) -> ConfigurationSet<Base> {
        return set{ (configurable: UISearchBar) in
            configurable.searchTextPositionAdjustment = newValue
        }
    }

}
