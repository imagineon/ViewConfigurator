//
//  UIStepperFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit
public extension ConfigurationSet where Base: UIStepper {
    
    @available(iOS 6.0, *)
    func setBackgroundImage(_ image: UIImage?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setBackgroundImage(image, for: state)
        }
    }

    
    @available(iOS 6.0, *)
    func setDividerImage(_ image: UIImage?, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setDividerImage(image, forLeftSegmentState: leftState, rightSegmentState: rightState)
        }
    }
    
    @available(iOS 6.0, *)
    func setIncrementImage(_ image: UIImage?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setIncrementImage(image, for: state)
        }
    }

    @available(iOS 6.0, *)
    func setDecrementImage(_ image: UIImage?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setDecrementImage(image, for: state)
        }
    }

}

