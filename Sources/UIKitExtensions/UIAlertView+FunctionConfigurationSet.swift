//
//  UIAlertViewFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit
public extension ConfigurationSet where Base: UIAlertView {

    func addButton(withTitle title: String?) -> Self {
        return set { ( configurable: Base ) in
            configurable.addButton(withTitle: title)
        }
    }

}
