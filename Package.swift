// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "2PeachesOnboarding2",
    platforms: [.iOS(.v15)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "2PeachesOnboarding2",
            targets: ["2PeachesOnboarding2"]),
    ],
    dependencies: [
        // Adding the CHIPageControl dependency from GitHub
        .package(url: "https://github.com/ChiliLabs/CHIPageControl.git", from: "0.1.3")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "2PeachesOnboarding2",
            dependencies: ["CHIPageControl"]
        ),
        
    ]
)
