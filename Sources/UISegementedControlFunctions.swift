//
//  UISegementedControlFunctions.swift
//  ViewConfigurator-iOS
//
//  Created by Andrii Pazynych on 27.03.18.
//  Copyright © 2018 ImagineOn GmbH. All rights reserved.
//

import UIKit
public extension ConfigurationSet where Base: UISegmentedControl {
    
    func setTitle(_ title: String?, forSegmentAt segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setTitle(title, forSegmentAt: segment)
        }
    }

    func setImage(_ image: UIImage?, forSegmentAt segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setImage(image, forSegmentAt: segment)
        }
    }

    func setWidth(_ width: CGFloat, forSegmentAt segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setWidth(width, forSegmentAt: segment)
        }
    }

    func setContentOffset(_ offset: CGSize, forSegmentAt segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setContentOffset(offset, forSegmentAt: segment)
        }
    }

    func setEnabled(_ enabled: Bool, forSegmentAt segment: Int) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setEnabled(enabled, forSegmentAt: segment)
        }
    }

    @available(iOS 5.0, *)
    func setBackgroundImage(_ backgroundImage: UIImage?, for state: UIControlState, barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setBackgroundImage(backgroundImage, for: state, barMetrics: barMetrics)
        }
    }

    @available(iOS 5.0, *)
    func setDividerImage(_ dividerImage: UIImage?, forLeftSegmentState leftState: UIControlState, rightSegmentState rightState: UIControlState, barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setDividerImage(dividerImage, forLeftSegmentState: leftState, rightSegmentState: rightState, barMetrics: barMetrics)
        }
    }

    @available(iOS 5.0, *)
    func setTitleTextAttributes(_ attributes: [AnyHashable : Any]?, for state: UIControlState) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setTitleTextAttributes(attributes, for: state)
        }
    }

    @available(iOS 5.0, *)
    func setContentPositionAdjustment(_ adjustment: UIOffset, forSegmentType leftCenterRightOrAlone: UISegmentedControlSegment, barMetrics: UIBarMetrics) -> ConfigurationSet<Base> {
        return set { ( UISegmentedControl: Base ) in
            UISegmentedControl.setContentPositionAdjustment(adjustment, forSegmentType: leftCenterRightOrAlone, barMetrics: barMetrics)
        }
    }

}

