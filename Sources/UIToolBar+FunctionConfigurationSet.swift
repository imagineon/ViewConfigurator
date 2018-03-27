//
//  UIToolBarFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import Foundation
import UIKit
public extension ConfigurationSet where Base: UIToolbar {
    
    func setItems(_ items: [UIBarButtonItem]?, animated: Bool) -> ConfigurationSet<Base> {
        return set { ( UIToolbar: Base ) in
            UIToolbar.setItems(items, animated: animated)
        }
    }
    
    @available(iOS 5.0, *)
    func setBackgroundImage(_ backgroundImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition, barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UIToolbar: Base ) in
            UIToolbar.setBackgroundImage(backgroundImage, forToolbarPosition: topOrBottom, barMetrics: barMetrics)
        }
    }

    @available(iOS 6.0, *)
    func setShadowImage(_ shadowImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition) -> ConfigurationSet<Base> {
        return set { ( UIToolbar: Base ) in
            UIToolbar.setShadowImage(shadowImage, forToolbarPosition: topOrBottom)
        }
    }

}

