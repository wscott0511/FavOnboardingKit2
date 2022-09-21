// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FavOnboardingKit2",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FavOnboardingKit2",
            targets: ["FavOnboardingKit2"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit", from: "5.0.0")
    ],
    targets: [
        
        .target(
            name: "FavOnboardingKit2",
            dependencies: ["SnapKit"]),
        .testTarget(
            name: "FavOnboardingKit2Tests",
            dependencies: ["FavOnboardingKit2"]),
    ]
)
