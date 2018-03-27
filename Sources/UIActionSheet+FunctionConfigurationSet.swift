//
//  UIActionSheetFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 26.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//
import UIKit
public extension ConfigurationSet where Base: UIActionSheet {
    
    func addButton(withTitle title: String?) -> ConfigurationSet<Base> {
        return set { ( UIActionSheet: Base ) in
            UIActionSheet.addButton(withTitle: title)
        }
    }
    
}
