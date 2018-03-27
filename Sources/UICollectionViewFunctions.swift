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
        return set { ( UICollectionView: Base ) in
            UICollectionView.register(cellClass, forCellWithReuseIdentifier: identifier)
        }
    }
    
    func register(_ nib: UINib?, forCellWithReuseIdentifier identifier: String) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.register(nib, forCellWithReuseIdentifier: identifier)
        }
    }
    
    func register(_ viewClass: Swift.AnyClass?, forSupplementaryViewOfKind elementKind: String, withReuseIdentifier identifier: String) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.register(viewClass, forSupplementaryViewOfKind: elementKind, withReuseIdentifier: identifier)
        }
    }
    
    func register(_ nib: UINib?, forSupplementaryViewOfKind kind: String, withReuseIdentifier identifier: String) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.register(nib, forSupplementaryViewOfKind: kind, withReuseIdentifier: identifier)
        }
    }
    
    func dequeueReusableCell(withReuseIdentifier identifier: String, for indexPath: IndexPath) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.dequeueReusableCell(withReuseIdentifier: identifier, for: indexPath)
        }
    }
    
    func dequeueReusableSupplementaryView(ofKind elementKind: String, withReuseIdentifier identifier: String, for indexPath: IndexPath) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.dequeueReusableSupplementaryView(ofKind: elementKind, withReuseIdentifier: identifier, for: indexPath)
        }
    }
    
    func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.setCollectionViewLayout(layout, animated: animated)
        }
    }
    
    @available(iOS 7.0, *)
    func setCollectionViewLayout(_ layout: UICollectionViewLayout, animated: Bool, completion: ((Bool) -> Swift.Void)? = nil) -> ConfigurationSet<Base> {
        return set { ( UICollectionView: Base ) in
            UICollectionView.setCollectionViewLayout(layout, animated: animated, completion: completion)
        }
    }

}

