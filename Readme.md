## ViewConfigurator

[![Platforms](https://img.shields.io/cocoapods/p/ViewConfigurator.svg)](https://cocoapods.org/pods/ViewConfigurator)
[![License](https://img.shields.io/cocoapods/l/ViewConfigurator.svg)](https://raw.githubusercontent.com/imagineon/ViewConfigurator/master/LICENSE)

[![Swift Package Manager](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg)](https://github.com/apple/swift-package-manager)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![CocoaPods compatible](https://img.shields.io/cocoapods/v/ViewConfigurator.svg)](https://cocoapods.org/pods/ViewConfigurator)

[![Travis](https://img.shields.io/travis/imagineon/ViewConfigurator/master.svg)](https://travis-ci.org/imagineon/ViewConfigurator/branches)
[![JetpackSwift](https://img.shields.io/badge/JetpackSwift-framework-red.svg)](http://github.com/JetpackSwift/FrameworkTemplate)

The clean way to setup your views!

- [Motivation](#motivation)
- [Requirements](#requirements)
- [Installation](#installation)
- [TODOs](#todos)
- [License](#license)

## Motivation
Some iOS developers like to use storyboards, some like to create all their views and constraints in code.
While we don't want to favor one approach over the other, this library is for the latter.

When creating and configuring views in code there's many lines to be written.
And doing it all in `viewDidLoad()` makes for one behemoth of a method.

Swift allows to instantiate and configure our views right where we declare them.
For Example:

```swift

class ExampleViewController: UIViewController {
	
	let view: UIView = {
    	    let view = UIView()
	    view.backgroundColor = .blue
	    view.alpha = 0.8
	    view.layer.cornerRadius = 8
	    view.layer.borderColor = UIColor.red.cgColor
	    view.layer.borderWidth = 0.5
	    return view
	}()
	
}

```

There even is the possibility to use instance variables, if you declare them lazy.
For example:

```swift

struct ExampleColorModel {
    let primaryColor: UIColor
    let secondaryColor: UIColor
}

class ExampleViewController: UIViewController {
    let model: ExampleColorModel = ExampleColorModel(primaryColor: .blue, secondaryColor: .red)
    
    lazy var someView: UIView = {
        let view = UIView()
        view.backgroundColor = self.model.primaryColor
        view.alpha = 0.8
        view.layer.cornerRadius = 8
        view.layer.borderColor = self.model.secondaryColor.cgColor
        view.layer.borderWidth = 0.5
        return view
    }()
    
}
```

With this libary we want to achieve an even higher level of 'swiftiness'.

With Configurator our example now looks like this:

```swift

struct ExampleColorModel {
    let primaryColor: UIColor
    let secondaryColor: UIColor
}

class ExampleViewController: UIViewController {
    let model: ExampleColorModel = ExampleColorModel(primaryColor: .blue, secondaryColor: .red)
    
    lazy var someLazyView: UIView = .build { config in
        config
            .backgroundColor(self.model.primaryColor)
            .alpha(0.8)
            .cornerRadius(8)
            .borderColor(self.model.secondaryColor.cgColor)
            .borderWidth(0.5)
    }
    
}
```

Also the grouping of configurations is possible:

```swift

let standardConfiguration = UIView.configure
    .backgroundColor(.blue)
    .alpha(0.8)
    .cornerRadius(8)
    .borderColor(UIColor.red.cgColor)
    .borderWidth(0.5)

let view = standardConfiguration.build() // Creates a view from the standard configuration

let otherView = UIView.build { config in
    config
        .apply(standardConfiguration) // Applies the standard configuration
        .backgroundColor(.green) // Overrides the background color set by the standard configuration
}

```



## Requirements

- iOS 8.0+
- Xcode 8.0+
- Swift 3+

## Installation

### CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

> CocoaPods 1.1.0+ is required to build ViewConfigurator 0.1.0+.

To integrate ViewConfigurator into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod 'ViewConfigurator', '~> 0.1.0'
```

Then, run the following command:

```bash
$ pod install
```

### Carthage

[Carthage](https://github.com/Carthage/Carthage) is a decentralized dependency manager that automates the process of adding frameworks to your Cocoa application.

You can install Carthage with [Homebrew](http://brew.sh/) using the following command:

```bash
$ brew update
$ brew install carthage
```

To integrate ViewConfigurator into your Xcode project using Carthage, specify it in your `Cartfile`:

```ogdl
github "ImagineOn/ViewConfigurator" ~> 0.1.0
```
### Swift Package Manager

To use Configurator as a [Swift Package Manager](https://swift.org/package-manager/) package just add the following in your Package.swift file.

``` swift
import PackageDescription

let package = Package(
    name: "ViewConfigurator",
    dependencies: [
        .Package(url: "https://github.com/imagineon/ViewConfigurator.git", "0.0.1")
    ]
)
```

### Manually

If you prefer not to use either of the aforementioned dependency managers, you can integrate Configurator into your project manually.

#### Git Submodules

- Open up Terminal, `cd` into your top-level project directory, and run the following command if your project is *not* initialized as a git repository:

```bash
$ git init
```

- Add Configurator as a git [submodule](http://git-scm.com/docs/git-submodule) by running the following command:

```bash
$ git submodule add https://github.com/imagineon/ViewConfigurator.git
$ git submodule update --init --recursive
```

- Open the new `ViewConfigurator` folder, and drag the `ViewConfigurator.xcodeproj` into the Project Navigator of your application's Xcode project.

    > It should appear nested underneath your application's blue project icon. Whether it is above or below all the other Xcode groups does not matter.

- Select the `ViewConfigurator.xcodeproj` in the Project Navigator and verify the deployment target matches that of your application target.
- Next, select your application project in the Project Navigator (blue project icon) to navigate to the target configuration window and select the application target under the "Targets" heading in the sidebar.
- In the tab bar at the top of that window, open the "General" panel.
- Click on the `+` button under the "Embedded Binaries" section.
- You will see two different `ViewConfigurator.xcodeproj` folders each with two different versions of the `ViewConfigurator.framework` nested inside a `Products` folder.

    > It does not matter which `Products` folder you choose from.

- Select the `ViewConfigurator.framework`.

- And that's it!

> The `ViewConfigurator.framework` is automagically added as a target dependency, linked framework and embedded framework in a copy files build phase which is all you need to build on the simulator and a device.

## TODOs

At the moment Only UIView specific properties are supported. In the future we're going to expand Configurator to work on all UIKit View Subclasses (like UILabel e.g.).
Also we want to provide some convenice configurations, like using UIColor for CGColor configurations, a shadow configuration set and extensions for third party libraries like ReactiveCocoa.

## License

ViewConfigurator is released under the MIT license. See [LICENSE](https://github.com/imagineon/ViewConfigurator/blob/master/LICENSE) for details.
