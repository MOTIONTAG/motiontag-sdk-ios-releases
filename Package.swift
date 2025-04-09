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
            url: "https://mtbetatesting.web.app/archive_6.3.0_2025040901.zip",
            checksum: "b1ce26cfc7d7596337f19c6ff44bb6133ce5af19e88920ae63e7fdaa19e3dece"
        )
    ]
)
