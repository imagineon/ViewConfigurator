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

    @available(iOS 5.0, *)
    func setBackgroundImage(_ backgroundImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition, barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setBackgroundImage(backgroundImage, forToolbarPosition: topOrBottom, barMetrics: barMetrics)
        }
    }

    @available(iOS 6.0, *)
    func setShadowImage(_ shadowImage: UIImage?, forToolbarPosition topOrBottom: UIBarPosition) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setShadowImage(shadowImage, forToolbarPosition: topOrBottom)
        }
    }

}
