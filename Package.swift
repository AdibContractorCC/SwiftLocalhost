// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftLocalhost",
    platforms: [
        .iOS(.v14),
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "SwiftLocalhost",
            targets: ["SwiftLocalhost"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/AdibContractorCC/Criollo", from: "1.0.2")
    ],
    targets: [
        .target(
            name: "SwiftLocalhost",
            dependencies: ["Criollo"],
            path: "Source/"
        )
    ]
)
