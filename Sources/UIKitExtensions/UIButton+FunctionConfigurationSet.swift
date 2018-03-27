//
//  UIButtonFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit
public extension ConfigurationSet where Base: UIButton {
    
    func setTitle(_ title: String?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.setTitle(title, for: state)
        }
    }
    
    func setTitleColor(_ color: UIColor?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.setTitleColor(color, for: state)
        }
    }
    
    func setTitleShadowColor(_ color: UIColor?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.setTitleShadowColor(color, for: state)
        }
    }
    
    func setImage(_ image: UIImage?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.setImage(image, for: state)
        }
    }
    
    func setBackgroundImage(_ image: UIImage?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.setBackgroundImage(image, for: state)
        }
    }
    
    @available(iOS 6.0, *)
    func setAttributedTitle(_ title: NSAttributedString?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( UIButton: Base ) in
            UIButton.setAttributedTitle(title, for: state)
        }
    }
    
}
