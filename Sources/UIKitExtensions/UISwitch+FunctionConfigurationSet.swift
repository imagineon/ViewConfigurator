//
//  UISwitchFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit
public extension ConfigurationSet where Base: UISwitch {

    func isOn(_ on: Bool, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setOn(on, animated: animated)
        }
    }
}
