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
            url: "https://mtbetatesting.web.app/archive_5.1.14_2024062601.zip",
            checksum: "2068f62815b36a9b2c894843f44acd45703db0dbc3cd95f32e44d0bac4850291"
        )
    ]
)
