import UIKit

public protocol LayerContaining {
    var layer: CALayer { get }
}

public extension ConfigurationSet where Base: LayerContaining {
    func layerDelegate(_ delegate: CALayerDelegate) -> Self {
        return set { (container: LayerContaining) in
            container.layer.delegate = delegate
        }
    }

    func shadowRadius(_ radius: CGFloat) -> Self {
        return set { (container: LayerContaining) in
            container.layer.shadowRadius = radius
        }
    }

    func shadowPath(_ path: CGPath) -> Self {
        return set { (container: LayerContaining) in
            container.layer.shadowPath = path
        }
    }

    func shadowOffset(_ offset: CGSize) -> Self {
        return set { (container: LayerContaining) in
            container.layer.shadowOffset = offset
        }
    }

    func shadowOpacity(_ opacity: Float) -> Self {
        return set { (container: LayerContaining) in
            container.layer.shadowOpacity = opacity
        }
    }

    func shadowColor(_ shadowColor: CGColor) -> Self {
        return set { (container: LayerContaining) in
            container.layer.shadowColor = shadowColor
        }
    }

    func layerRasterizationScale(_ rasterizationScale: CGFloat) -> Self {
        return set { (container: LayerContaining) in
            container.layer.rasterizationScale = rasterizationScale
        }
    }

    func layerOpacity(_ opacity: Float) -> Self {
        return set { (container: LayerContaining) in
            container.layer.opacity = opacity
        }
    }

    func layerAllowsGroupOpacity(_ allowsGroupOpacity: Bool) -> Self {
        return set { (container: LayerContaining) in
            container.layer.allowsGroupOpacity = allowsGroupOpacity
        }
    }

    func borderWidth(_ borderWidth: CGFloat) -> Self {
        return set { (container: LayerContaining) in
            container.layer.borderWidth = borderWidth
        }
    }

    func borderColor(_ borderColor: CGColor) -> Self {
        return set { (container: LayerContaining) in
            container.layer.borderColor = borderColor
        }
    }

    func cornerRadius(_ cornerRadius: CGFloat) -> Self {
        return set { (container: LayerContaining) in
            container.layer.cornerRadius = cornerRadius
        }
    }

//    @available(iOS 11.0, *)
//    func maskedCorners(_ mask: CACornerMask) -> Self {
//        return set { (container: LayerContaining) in
//            container.layer.maskedCorners = mask
//        }
//    }

    func layerZPosition(_ position: CGFloat) -> Self {
        return set { (container: LayerContaining) in
            container.layer.zPosition = position
        }
    }

    func layerIsDoubleSided(_ isDoubleSided: Bool) -> Self {
        return set { (container: LayerContaining) in
            container.layer.isDoubleSided = isDoubleSided
        }
    }

    func layerIsGeometryFlipped(_ isGeometryFlipped: Bool) -> Self {
        return set { (container: LayerContaining) in
            container.layer.isGeometryFlipped = isGeometryFlipped
        }
    }

    func addSublayer(_ layer: CALayer) -> Self {
        return set { (container: LayerContaining) in
            container.layer.addSublayer(layer)
        }
    }

    func layerMask(_ mask: CALayer) -> Self {
        return set { (container: LayerContaining) in
            container.layer.mask = mask
        }
    }

    func layerMasksToBounds(_ masksToBounds: Bool) -> Self {
        return set { (container: LayerContaining) in
            container.layer.masksToBounds = masksToBounds
        }
    }

    func layerNeedsDisplayOnBoundsChange(_ needsDisplayOnBoundsChange: Bool) -> Self {
        return set { (container: LayerContaining) in
            container.layer.needsDisplayOnBoundsChange = needsDisplayOnBoundsChange
        }
    }

    func layerDrawsAsynchronously(_ drawsAsynchronously: Bool) -> Self {
        return set { (container: LayerContaining) in
            container.layer.drawsAsynchronously = drawsAsynchronously
        }
    }

}
