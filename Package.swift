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
            url: "https://github.com/MOTIONTAG/motiontag-sdk-ios-releases/archive.zip",
            checksum: "fe2d552288e2aa726ab491959c13ba5d6a553f440964786b91f7dfa3cf3fde72"
        )
    ]
)
