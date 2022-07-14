// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ButtonConfigurations",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "ButtonConfigurations",
            targets: ["ButtonConfigurations"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "ButtonConfigurations"
        ),
        .testTarget(
            name: "ButtonConfigurationsTests",
            dependencies: ["ButtonConfigurations"]
        ),
    ]
)
