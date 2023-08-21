// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "RadioGroup",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(name: "RadioGroup", targets: ["RadioGroup"]),
    ],
    dependencies: [
        .package(url: "https://github.com/access-2-arabia/SweeterSwift", from: "1.0.0"),
    ],
    targets: [
        .target(name: "RadioGroup", dependencies: ["SweeterSwift"], path: "Sources"),
    ],
    swiftLanguageVersions: [.v5]
)
