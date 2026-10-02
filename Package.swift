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
            url: "https://mtbetatesting.web.app/archive_8.1.1_2026093001.zip",
            checksum: "4223ff585e710cc48722cf03a4bab90aef3a821812e11a18b6d45e12521b963b"
        )
    ]
)
