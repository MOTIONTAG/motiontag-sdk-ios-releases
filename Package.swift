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
            url: "https://mtbetatesting.web.app/archive_6.3.6_2025090501.zip",
            checksum: "bbcb9ab5e39fc1d7b5c204d8f58324a270178d0b0a8f65bcf17adc5789e3f6d2"
        )
    ]
)
