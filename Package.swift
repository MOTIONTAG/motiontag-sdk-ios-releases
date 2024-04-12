// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MotionTagSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MotionTagSDK",
            targets: ["MotionTagSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "MotionTagSDK",
            url: "https://mtbetatesting.web.app/archive_5.1.8_2024041101.zip",
            checksum: "7dd59228fdddcee239ceb619d2604fd0e2e07a283eb58b1ee8a6fe1f7d821671"
        )
    ]
)
