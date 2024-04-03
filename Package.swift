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
            url: "https://mtbetatesting.web.app/archive_5.1.7_2024033101.zip",
            checksum: "b4d1af3779aa8a32977528fff1d86eeec9e55a8fe80da98eb067bddfe5ea3742"
        )
    ]
)
