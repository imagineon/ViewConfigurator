//
//  UICollectionReusableView.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit
public extension ConfigurationSet where Base: UICollectionReusableView {

    func apply(_ layoutAttributes: UICollectionViewLayoutAttributes) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.apply(layoutAttributes)
        }
    }

}
