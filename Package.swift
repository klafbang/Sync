// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Sync",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_13),
        .watchOS(.v2),
        .tvOS(.v9),
    ],
    products: [
        .library(
            name: "Sync",
            targets: ["Sync"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Sync",
            dependencies: []),
    ]
)
