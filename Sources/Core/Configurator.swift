import Foundation

public protocol Configurable: class {
    init()
}

extension Configurable {
    public static var configure: ConfigurationSet<Self> {
        return .init()
    }

    public static func build(from configuraton: (ConfigurationSet<Self>) -> ConfigurationSet<Self>) -> Self {
        return configuraton(self.configure).build()
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
    public func apply(_ configuration: ConfigurationSet<Base>) -> ConfigurationSet<Base> {
        configurations.append(contentsOf: configuration.configurations)

        return self
    }

    fileprivate func apply(_ base: Base) -> Base {
        return configurations.reduce(base, { $1($0) })
    }
}

extension ConfigurationSet {
    public func build() -> Base {
        return apply(Base())
    }
}
