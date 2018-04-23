// Generated using Sourcery 0.12.0 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT

import UIKit

@available(iOS 2.0, *)
public extension ConfigurationSet where Base: UIProgressView {

    @available(iOS 5.0, *)
    func progress(_ progress: Float, animated: Bool) -> Self {
        return set { ( configurable: Base ) in
            configurable.setProgress(progress, animated: animated)
        }
    }

}
