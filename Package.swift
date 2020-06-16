// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FZDesignableViews",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(name: "FZDesignableViews", targets: ["FZDesignableViews"]),
    ],
    targets: [
        .target(name: "FZDesignableViews", dependencies: [])
    ]
)
