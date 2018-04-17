//
//  UITableViewFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit
public extension ConfigurationSet where Base: UITableView {

    func editing(_ editing: Bool, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setEditing(editing, animated: animated)
        }
    }

    @available(iOS 5.0, *)
    func register(_ nib: UINib?, forCellReuseIdentifier identifier: String) -> Self {
        return set { ( configurable: Base ) in
            configurable.register(nib, forCellReuseIdentifier: identifier)
        }
    }

    @available(iOS 6.0, *)
    func register(_ cellClass: Swift.AnyClass?, forCellReuseIdentifier identifier: String) -> Self {
        return set { ( configurable: Base ) in
            configurable.register(cellClass, forCellReuseIdentifier: identifier)
        }
    }

    @available(iOS 6.0, *)
    func register(_ nib: UINib?, forHeaderFooterViewReuseIdentifier identifier: String) -> Self {
        return set { ( configurable: Base ) in
            configurable.register(nib, forHeaderFooterViewReuseIdentifier: identifier)
        }
    }

    @available(iOS 6.0, *)
    func register(_ aClass: Swift.AnyClass?, forHeaderFooterViewReuseIdentifier identifier: String) -> Self {
        return set { ( configurable: Base ) in
            configurable.register(aClass, forHeaderFooterViewReuseIdentifier: identifier)
        }
    }
}
