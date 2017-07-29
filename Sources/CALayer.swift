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

extension ConfigurationSet where Base: LayerContaining {
    func layerDelegate(_ delegate: CALayerDelegate) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.delegate = delegate
        }
    }

    func shadowRadius(_ radius: CGFloat) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.shadowRadius = radius
        }
    }

    func shadowPath(_ path: CGPath) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.shadowPath = path
        }
    }

    func shadowOffset(_ offset: CGSize) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.shadowOffset = offset
        }
    }

    func shadowOpacity(_ opacity: Float) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.shadowOpacity = opacity
        }
    }

    func shadowColor(_ shadowColor: CGColor) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.shadowColor = shadowColor
        }
    }

    func layerRasterizationScale(_ rasterizationScale: CGFloat) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.rasterizationScale = rasterizationScale
        }
    }

    func layerOpacity(_ opacity: Float) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.opacity = opacity
        }
    }

    func layerAllowsGroupOpacity(_ allowsGroupOpacity: Bool) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.allowsGroupOpacity = allowsGroupOpacity
        }
    }

    func borderWidth(_ borderWidth: CGFloat) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.borderWidth = borderWidth
        }
    }

    func borderColor(_ borderColor: CGColor) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.borderColor = borderColor
        }
    }

    func cornerRadius(_ cornerRadius: CGFloat) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.cornerRadius = cornerRadius
        }
    }

    @available(iOS 11.0, *)
    func maskedCorners(_ mask: CACornerMask) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.maskedCorners = mask
        }
    }

    func layerZPosition(_ position: CGFloat) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.zPosition = position
        }
    }

    func layerIsDoubleSided(_ isDoubleSided: Bool) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.isDoubleSided = isDoubleSided
        }
    }

    func layerIsGeometryFlipped(_ isGeometryFlipped: Bool) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.isGeometryFlipped = isGeometryFlipped
        }
    }

    func addSublayer(_ layer: CALayer) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.addSublayer(layer)
        }
    }

    func layerMask(_ mask: CALayer) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.mask = mask
        }
    }

    func layerMasksToBounds(_ masksToBounds: Bool) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.masksToBounds = masksToBounds
        }
    }

    func layerNeedsDisplayOnBoundsChange(_ needsDisplayOnBoundsChange: Bool) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.needsDisplayOnBoundsChange = needsDisplayOnBoundsChange
        }
    }

    func layerDrawsAsynchronously(_ drawsAsynchronously: Bool) -> ConfigurationSet<Base> {
        return set { (container: LayerContaining) in
            container.layer.drawsAsynchronously = drawsAsynchronously
        }
    }

}
