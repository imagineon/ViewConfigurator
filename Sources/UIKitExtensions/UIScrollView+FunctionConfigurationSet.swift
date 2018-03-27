//
//  UIScrollViewFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//


import UIKit
public extension ConfigurationSet where Base: UIScrollView {
    
    func setContentOffset(_ contentOffset: CGPoint, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UIScrollView: Base ) in
            UIScrollView.setContentOffset(contentOffset, animated: animated)
        }
    }
    
    @available(iOS 3.0, *)
    func setZoomScale(_ scale: CGFloat, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UIScrollView: Base ) in
            UIScrollView.setZoomScale(scale, animated: animated)
        }
    }
}

