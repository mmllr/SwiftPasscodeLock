// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftPasscodeLock",
    defaultLocalization: "en",
    platforms: [
        .iOS("10.3.1"),
        .watchOS("3.2")
    ],
    products: [
        .library(
            name: "SwiftPasscodeLock",
            targets: ["SwiftPasscodeLock"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SwiftPasscodeLock",
            dependencies: []
        ),
        .testTarget(name: "SwiftPasscodeLockTests",
        dependencies: ["SwiftPasscodeLock"]
        )
    ],
    swiftLanguageVersions: [.v5]
)


