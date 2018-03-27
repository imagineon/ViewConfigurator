//
//  UIControlFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit

public extension ConfigurationSet where Base: UIControl {

    
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
