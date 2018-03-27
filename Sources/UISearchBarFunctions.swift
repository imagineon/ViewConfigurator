//
//  UISearchBarFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//


import UIKit
public extension ConfigurationSet where Base: UISearchBar {
    
    @available(iOS 3.0, *)
    func setShowsCancelButton(_ showsCancelButton: Bool, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.setShowsCancelButton(showsCancelButton, animated: animated)
        }
    }
    
    @available(iOS 7.0, *)
    func setBackgroundImage(_ backgroundImage: UIImage?, for barPosition: UIBarPosition, barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.setBackgroundImage(backgroundImage, for: barPosition, barMetrics: barMetrics)
        }
    }
    
    
    @available(iOS 5.0, *)
    func setSearchFieldBackgroundImage(_ backgroundImage: UIImage?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.setSearchFieldBackgroundImage(backgroundImage, for: state)
        }
    }
    
    
    @available(iOS 5.0, *)
    func setImage(_ iconImage: UIImage?, for icon: UISearchBarIcon, state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.setImage(iconImage, for: icon, state: state)
        }
    }
    
    
    @available(iOS 5.0, *)
    func setScopeBarButtonBackgroundImage(_ backgroundImage: UIImage?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.setScopeBarButtonBackgroundImage(backgroundImage, for: state)
        }
    }
    
    @available(iOS 5.0, *)
    func setScopeBarButtonDividerImage(_ dividerImage: UIImage?, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.setScopeBarButtonDividerImage(dividerImage, forLeftSegmentState: leftState, rightSegmentState: rightState)
        }
    }

    @available(iOS 5.0, *)
    func setScopeBarButtonTitleTextAttributes(_ attributes: [String : Any]?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.setScopeBarButtonTitleTextAttributes(attributes, for: state)
        }
    }

    @available(iOS 5.0, *)
    func setPositionAdjustment(_ adjustment: UIOffset, for icon: UISearchBarIcon) -> ConfigurationSet<Base> {
        return set { ( UISearchBar: Base ) in
            UISearchBar.setPositionAdjustment(adjustment, for: icon)
        }
    }

}

