// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ManiTrust_SDK",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "ManiTrust_SDK",
            targets: ["ManiTrust_SDK"])
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
//        .target(
//            name: "ManiTrust_SDK"
//        )
        .binaryTarget(
                name: "ManiTrust_SDK",
                path: "Sources/ManiTrust_SDK.xcframework")
    ]
)
