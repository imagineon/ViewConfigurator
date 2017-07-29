//
//  CALayer.swift
//  Configurator-iOS
//
//  Created by Peter Schumacher on 29.07.17.
//  Copyright © 2017 ImagineOn GmbH. All rights reserved.
//

import UIKit

protocol LayerContaining {
    var layer: CALayer { get }
}

extension UIView: LayerContaining {}

extension ConfigurationSet where Base: LayerContaining {
    func cornerRadius(_ cornerRadius: CGFloat) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.cornerRadius = cornerRadius
        }
    }
}
