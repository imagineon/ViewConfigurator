//
//  UISliderFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit
public extension ConfigurationSet where Base: UISlider {

    func value(_ value: Float, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setValue(value, animated: animated)
        }
    }

    func thumbImage(_ image: UIImage?, for state: UIControlState) -> Self {
        return set { ( configurable: Base ) in
            configurable.setThumbImage(image, for: state)
        }
    }

    func minimumTrackImage(_ image: UIImage?, for state: UIControlState) -> Self {
        return set { ( configurable: Base ) in
            configurable.setMinimumTrackImage(image, for: state)
        }
    }

    func maximumTrackImage(_ image: UIImage?, for state: UIControlState) -> Self {
        return set { ( configurable: Base ) in
            configurable.setMaximumTrackImage(image, for: state)
        }
    }

}
