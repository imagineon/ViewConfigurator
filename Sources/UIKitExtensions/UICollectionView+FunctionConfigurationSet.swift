//
//  UICollectionViewFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit
public extension ConfigurationSet where Base: UICollectionView {

    func register(_ cellClass: Swift.AnyClass?, forCellWithReuseIdentifier identifier: String) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.register(cellClass, forCellWithReuseIdentifier: identifier)
        }
    }

    func register(_ nib: UINib?, forCellWithReuseIdentifier identifier: String) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.register(nib, forCellWithReuseIdentifier: identifier)
        }
    }

    func register(_ viewClass: Swift.AnyClass?, forSupplementaryViewOfKind elementKind: String, withReuseIdentifier identifier: String) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.register(viewClass, forSupplementaryViewOfKind: elementKind, withReuseIdentifier: identifier)
        }
    }

    func register(_ nib: UINib?, forSupplementaryViewOfKind kind: String, withReuseIdentifier identifier: String) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.register(nib, forSupplementaryViewOfKind: kind, withReuseIdentifier: identifier)
        }
    }

}
