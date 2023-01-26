// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "DateToolsSwift",
            targets: ["DateToolsSwift"]),
    ],
    dependencies: [],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "DateToolsSwift",
            dependencies: []),
        .testTarget(
            name: "DateToolsSwiftTests",
            dependencies: ["DateToolsSwift"]),
    ]
)
