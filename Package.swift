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
            url: "https://github.com/MOTIONTAG/motiontag-sdk-ios-releases/blob/main/archive.zip",
            checksum: "e5c60a63660f717d9b725f281a65d67c98aeb17f9cf2568a477a93b794999864"
        )
    ]
)
