//
//  UIButtonFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit
public extension ConfigurationSet where Base: UIButton {

    func title(_ title: String?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setTitle(title, for: state)
        }
    }

    func titleColor(_ color: UIColor?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setTitleColor(color, for: state)
        }
    }

    func titleShadowColor(_ color: UIColor?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setTitleShadowColor(color, for: state)
        }
    }

    func image(_ image: UIImage?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setImage(image, for: state)
        }
    }

    func backgroundImage(_ image: UIImage?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setBackgroundImage(image, for: state)
        }
    }

    @available(iOS 6.0, *)
    func attributedTitle(_ title: NSAttributedString?, for state: UIControlState = .normal) -> ConfigurationSet<Base> {
        return set { ( configurable: Base ) in
            configurable.setAttributedTitle(title, for: state)
        }
    }

}
