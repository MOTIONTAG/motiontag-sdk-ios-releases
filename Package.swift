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
            url: "https://mtbetatesting.web.app/archive_6.0.0_2024082801.zip",
            checksum: "2de2396fb8c8592bca3b4c72ff14f679a8eb5ab79b703c815915da38674f9175"
        )
    ]
)
