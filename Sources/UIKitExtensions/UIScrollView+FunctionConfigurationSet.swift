//
//  UIScrollViewFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit
public extension ConfigurationSet where Base: UIScrollView {

    func contentOffset(_ contentOffset: CGPoint, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setContentOffset(contentOffset, animated: animated)
        }
    }

    @available(iOS 3.0, *)
    func zoomScale(_ scale: CGFloat, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setZoomScale(scale, animated: animated)
        }
    }
}
