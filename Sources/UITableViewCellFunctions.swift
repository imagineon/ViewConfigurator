//
//  UITableViewCellFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//


import UIKit
public extension ConfigurationSet where Base: UITableViewCell {
    
    func setSelected(_ selected: Bool, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UITableViewCell: Base ) in
            UITableViewCell.setSelected(selected, animated: animated)
        }
    }
    
    func setHighlighted(_ highlighted: Bool, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UITableViewCell: Base ) in
            UITableViewCell.setHighlighted(highlighted, animated: animated)
        }
    }
    
    func setEditing(_ editing: Bool, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UITableViewCell: Base ) in
            UITableViewCell.setEditing(editing, animated: animated)
        }
    }
    
}

