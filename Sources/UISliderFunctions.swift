//
//  UISliderFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//


import UIKit
public extension ConfigurationSet where Base: UISlider {
    
    func setValue(_ value: Float, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UISlider: Base ) in
            UISlider.setValue(value, animated: animated)
        }
    }
    
    func setThumbImage(_ image: UIImage?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISlider: Base ) in
            UISlider.setThumbImage(image, for: state)
        }
    }
    
    func setMinimumTrackImage(_ image: UIImage?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISlider: Base ) in
            UISlider.setMinimumTrackImage(image, for: state)
        }
    }
    
    func setMaximumTrackImage(_ image: UIImage?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISlider: Base ) in
            UISlider.setMaximumTrackImage(image, for: state)
        }
    }

}

