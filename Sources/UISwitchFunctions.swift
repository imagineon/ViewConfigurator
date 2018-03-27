//
//  UISwitchFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit
public extension ConfigurationSet where Base: UISwitch {
    
    func setOn(_ on: Bool, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UISwitch: Base ) in
            UISwitch.setOn(on, animated: animated)
        }
    }
}

