//
//  UITableViewFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//


import UIKit
public extension ConfigurationSet where Base: UITableView {

    func setEditing(_ editing: Bool, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UITableView: Base ) in
            UITableView.setEditing(editing, animated: animated)
        }
    }

    func dequeueReusableCell(withIdentifier identifier: String) -> ConfigurationSet<Base> {
        return set { ( UITableView: Base ) in
            UITableView.dequeueReusableCell(withIdentifier: identifier)
        }
    }
    
    @available(iOS 6.0, *)
    func dequeueReusableCell(withIdentifier identifier: String, for indexPath: IndexPath) -> ConfigurationSet<Base> {
        return set { ( UITableView: Base ) in
            UITableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath)
        }
    }
    
    @available(iOS 6.0, *)
    func dequeueReusableHeaderFooterView(withIdentifier identifier: String) -> ConfigurationSet<Base> {
        return set { ( UITableView: Base ) in
            UITableView.dequeueReusableHeaderFooterView(withIdentifier: identifier)
        }
    }
    
    @available(iOS 5.0, *)
    func register(_ nib: UINib?, forCellReuseIdentifier identifier: String) -> ConfigurationSet<Base> {
        return set { ( UITableView: Base ) in
            UITableView.register(nib, forCellReuseIdentifier: identifier)
        }
    }
    
    @available(iOS 6.0, *)
    func register(_ cellClass: Swift.AnyClass?, forCellReuseIdentifier identifier: String) -> ConfigurationSet<Base> {
        return set { ( UITableView: Base ) in
            UITableView.register(cellClass, forCellReuseIdentifier: identifier)
        }
    }
    
    @available(iOS 6.0, *)
    func register(_ nib: UINib?, forHeaderFooterViewReuseIdentifier identifier: String) -> ConfigurationSet<Base> {
        return set { ( UITableView: Base ) in
            UITableView.register(nib, forHeaderFooterViewReuseIdentifier: identifier)
        }
    }
    
    @available(iOS 6.0, *)
    func register(_ aClass: Swift.AnyClass?, forHeaderFooterViewReuseIdentifier identifier: String) -> ConfigurationSet<Base> {
        return set { ( UITableView: Base ) in
            UITableView.register(aClass, forHeaderFooterViewReuseIdentifier: identifier)
        }
    }
}

