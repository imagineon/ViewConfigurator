import Foundation

public protocol Configurable: class {}

extension Configurable {
    public static var config: ConfigurationSet<Self> {
        return .init()
    }

    @discardableResult public func apply(_ configuration: ConfigurationSet<Self>) -> Self {
        return configuration.apply(on: self)
    }
}

public class ConfigurationSet<Base: Configurable> {
    typealias Configuration = (Base) -> Base

    private var configurations: [Configuration]

    fileprivate init() {
        self.configurations = .init()
    }

    private func set(_ block: @escaping Configuration) -> ConfigurationSet<Base> {
        configurations.append(block)

        return self
    }

    public func set(_ block: @escaping (Base) -> Void) -> ConfigurationSet<Base> {
        return set { (base) -> Base in
            block(base)

            return base
        }
    }

    @discardableResult
    public func append(_ configuration: ConfigurationSet<Base>) -> ConfigurationSet<Base> {
        configurations.append(contentsOf: configuration.configurations)

        return self
    }

    fileprivate func apply(on base: Base) -> Base {
        return configurations.reduce(base, { $1($0) })
    }
}
